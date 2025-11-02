:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268570 address=for_scripts/asnv4/AS268570.rsc} on-error {}
:do {add list=$AddressList comment=AS268570 address=45.163.156.0/22} on-error {}
