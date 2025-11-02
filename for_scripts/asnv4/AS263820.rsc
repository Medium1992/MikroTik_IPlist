:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263820 address=for_scripts/asnv4/AS263820.rsc} on-error {}
:do {add list=$AddressList comment=AS263820 address=138.219.160.0/22} on-error {}
