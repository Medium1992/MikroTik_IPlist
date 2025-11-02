:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270012 address=200.39.148.0/23} on-error {}
