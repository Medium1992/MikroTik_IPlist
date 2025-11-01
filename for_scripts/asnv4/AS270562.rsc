:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270562 address=189.85.122.0/23} on-error {}
