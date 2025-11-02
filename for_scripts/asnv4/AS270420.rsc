:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270420 address=200.6.50.0/23} on-error {}
