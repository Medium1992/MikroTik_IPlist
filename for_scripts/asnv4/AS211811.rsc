:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211811 address=92.119.140.0/22} on-error {}
