:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268588 address=for_scripts/asnv4/AS268588.rsc} on-error {}
:do {add list=$AddressList comment=AS268588 address=45.163.244.0/22} on-error {}
