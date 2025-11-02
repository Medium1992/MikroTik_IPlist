:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35016 address=for_scripts/asnv4/AS35016.rsc} on-error {}
:do {add list=$AddressList comment=AS35016 address=192.115.136.0/22} on-error {}
