:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270105 address=177.73.156.0/22} on-error {}
