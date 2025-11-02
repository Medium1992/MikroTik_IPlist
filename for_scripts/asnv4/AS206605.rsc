:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206605 address=for_scripts/asnv4/AS206605.rsc} on-error {}
:do {add list=$AddressList comment=AS206605 address=185.181.212.0/22} on-error {}
