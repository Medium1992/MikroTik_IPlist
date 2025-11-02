:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205016 address=for_scripts/asnv4/AS205016.rsc} on-error {}
:do {add list=$AddressList comment=AS205016 address=77.111.244.0/22} on-error {}
