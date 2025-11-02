:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268574 address=for_scripts/asnv4/AS268574.rsc} on-error {}
:do {add list=$AddressList comment=AS268574 address=45.163.92.0/22} on-error {}
