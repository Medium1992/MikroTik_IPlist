:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206770 address=157.25.57.0/24} on-error {}
