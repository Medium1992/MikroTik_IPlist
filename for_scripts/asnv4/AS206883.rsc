:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206883 address=for_scripts/asnv4/AS206883.rsc} on-error {}
:do {add list=$AddressList comment=AS206883 address=188.212.116.0/22} on-error {}
