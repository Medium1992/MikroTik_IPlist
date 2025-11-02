:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41381 address=for_scripts/asnv4/AS41381.rsc} on-error {}
:do {add list=$AddressList comment=AS41381 address=89.105.64.0/21} on-error {}
