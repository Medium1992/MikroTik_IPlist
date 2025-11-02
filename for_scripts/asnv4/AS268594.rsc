:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268594 address=for_scripts/asnv4/AS268594.rsc} on-error {}
:do {add list=$AddressList comment=AS268594 address=45.163.32.0/22} on-error {}
