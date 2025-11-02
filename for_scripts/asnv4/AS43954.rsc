:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43954 address=for_scripts/asnv4/AS43954.rsc} on-error {}
:do {add list=$AddressList comment=AS43954 address=79.141.176.0/20} on-error {}
