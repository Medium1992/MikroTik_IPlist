:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268569 address=for_scripts/asnv4/AS268569.rsc} on-error {}
:do {add list=$AddressList comment=AS268569 address=45.163.88.0/22} on-error {}
