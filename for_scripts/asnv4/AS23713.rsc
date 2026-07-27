:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23713 address=202.41.145.0/24} on-error {}
