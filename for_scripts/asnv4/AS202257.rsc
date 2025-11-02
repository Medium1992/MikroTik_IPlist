:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202257 address=for_scripts/asnv4/AS202257.rsc} on-error {}
:do {add list=$AddressList comment=AS202257 address=46.232.212.0/22} on-error {}
