:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270438 address=200.11.110.0/23} on-error {}
