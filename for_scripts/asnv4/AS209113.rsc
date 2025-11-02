:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209113 address=2.59.24.0/23} on-error {}
