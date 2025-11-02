:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28222 address=for_scripts/asnv4/AS28222.rsc} on-error {}
:do {add list=$AddressList comment=AS28222 address=150.163.0.0/16} on-error {}
