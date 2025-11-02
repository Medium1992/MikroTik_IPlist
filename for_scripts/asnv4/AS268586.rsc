:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268586 address=for_scripts/asnv4/AS268586.rsc} on-error {}
:do {add list=$AddressList comment=AS268586 address=45.163.220.0/22} on-error {}
