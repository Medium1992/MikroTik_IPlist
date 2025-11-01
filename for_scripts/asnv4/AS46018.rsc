:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46018 address=202.47.80.0/24} on-error {}
