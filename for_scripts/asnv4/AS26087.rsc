:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26087 address=for_scripts/asnv4/AS26087.rsc} on-error {}
:do {add list=$AddressList comment=AS26087 address=152.44.88.0/21} on-error {}
