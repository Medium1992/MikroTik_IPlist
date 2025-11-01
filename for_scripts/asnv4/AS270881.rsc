:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270881 address=200.35.144.0/23} on-error {}
