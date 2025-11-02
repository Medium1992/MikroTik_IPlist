:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213360 address=for_scripts/asnv4/AS213360.rsc} on-error {}
:do {add list=$AddressList comment=AS213360 address=193.38.251.0/24} on-error {}
