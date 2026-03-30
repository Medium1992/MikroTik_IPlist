:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216455 address=2.27.100.0/24} on-error {}
