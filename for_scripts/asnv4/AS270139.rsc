:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270139 address=189.85.36.0/23} on-error {}
