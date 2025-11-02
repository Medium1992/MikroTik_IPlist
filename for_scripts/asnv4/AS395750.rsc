:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395750 address=199.190.155.0/24} on-error {}
