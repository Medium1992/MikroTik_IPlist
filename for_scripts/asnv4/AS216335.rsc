:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216335 address=37.157.31.0/24} on-error {}
