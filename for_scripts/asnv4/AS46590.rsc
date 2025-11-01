:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46590 address=50.110.134.0/24} on-error {}
