:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31087 address=for_scripts/asnv4/AS31087.rsc} on-error {}
:do {add list=$AddressList comment=AS31087 address=185.97.220.0/22} on-error {}
