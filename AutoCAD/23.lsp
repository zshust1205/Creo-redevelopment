;startup for application ACADM, installed xxxxxxx
(princ (load "gen/acadm.lsp" "\nError: acadm.lsp not loaded!"))
;(if acadmappend (setq s::startup (acadmappend s::startup)))

(defun S::STARTUP() 
(command "_NETLOAD" "C:\\Program Files\\PTC\\TIDS\\bin\\TIDS_CAD2015.dll") 
)