:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38153 address=122.200.0.0/20} on-error {}
