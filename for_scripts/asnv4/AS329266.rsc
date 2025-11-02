:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329266 address=for_scripts/asnv4/AS329266.rsc} on-error {}
:do {add list=$AddressList comment=AS329266 address=102.212.0.0/22} on-error {}
