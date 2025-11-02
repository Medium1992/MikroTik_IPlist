:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270682 address=200.187.96.0/22} on-error {}
