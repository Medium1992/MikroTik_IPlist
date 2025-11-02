:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268563 address=for_scripts/asnv4/AS268563.rsc} on-error {}
:do {add list=$AddressList comment=AS268563 address=45.163.168.0/22} on-error {}
