:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30744 address=for_scripts/asnv4/AS30744.rsc} on-error {}
:do {add list=$AddressList comment=AS30744 address=192.115.212.0/22} on-error {}
