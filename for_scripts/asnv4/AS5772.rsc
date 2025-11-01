:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5772 address=200.220.0.0/17} on-error {}
