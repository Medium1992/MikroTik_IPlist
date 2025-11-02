:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23360 address=200.46.36.0/24} on-error {}
