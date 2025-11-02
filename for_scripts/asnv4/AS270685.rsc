:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270685 address=177.200.232.0/23} on-error {}
