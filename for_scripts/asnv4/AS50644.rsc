:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50644 address=193.232.110.0/24} on-error {}
