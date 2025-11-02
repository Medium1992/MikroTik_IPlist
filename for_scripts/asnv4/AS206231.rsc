:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206231 address=185.191.120.0/22} on-error {}
