:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30697 address=for_scripts/asnv4/AS30697.rsc} on-error {}
:do {add list=$AddressList comment=AS30697 address=159.242.248.0/22} on-error {}
