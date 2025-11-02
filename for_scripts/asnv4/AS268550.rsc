:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268550 address=for_scripts/asnv4/AS268550.rsc} on-error {}
:do {add list=$AddressList comment=AS268550 address=45.163.52.0/22} on-error {}
