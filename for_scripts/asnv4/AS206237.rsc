:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206237 address=157.83.144.0/22} on-error {}
