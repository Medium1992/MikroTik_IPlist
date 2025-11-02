:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206883 address=188.212.116.0/22} on-error {}
