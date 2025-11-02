:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268548 address=for_scripts/asnv4/AS268548.rsc} on-error {}
:do {add list=$AddressList comment=AS268548 address=45.163.40.0/22} on-error {}
