:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263972 address=for_scripts/asnv4/AS263972.rsc} on-error {}
:do {add list=$AddressList comment=AS263972 address=138.255.128.0/22} on-error {}
