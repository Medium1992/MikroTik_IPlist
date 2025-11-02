:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268602 address=for_scripts/asnv4/AS268602.rsc} on-error {}
:do {add list=$AddressList comment=AS268602 address=45.163.224.0/22} on-error {}
