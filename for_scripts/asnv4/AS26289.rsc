:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26289 address=for_scripts/asnv4/AS26289.rsc} on-error {}
:do {add list=$AddressList comment=AS26289 address=192.152.224.0/24} on-error {}
