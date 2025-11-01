:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270078 address=200.71.80.0/23} on-error {}
