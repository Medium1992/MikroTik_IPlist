:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33286 address=12.178.51.0/24} on-error {}
