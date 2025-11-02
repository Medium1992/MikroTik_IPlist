:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268559 address=for_scripts/asnv4/AS268559.rsc} on-error {}
:do {add list=$AddressList comment=AS268559 address=45.163.68.0/22} on-error {}
