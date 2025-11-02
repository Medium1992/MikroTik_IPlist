:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42530 address=for_scripts/asnv4/AS42530.rsc} on-error {}
:do {add list=$AddressList comment=AS42530 address=81.163.112.0/20} on-error {}
