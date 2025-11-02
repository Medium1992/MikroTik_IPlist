:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216045 address=2.56.111.0/24} on-error {}
