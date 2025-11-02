:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23938 address=202.3.65.0/24} on-error {}
