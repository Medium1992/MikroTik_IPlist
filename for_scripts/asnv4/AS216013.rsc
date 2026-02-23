:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216013 address=2.57.240.0/24} on-error {}
