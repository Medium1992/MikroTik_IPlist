:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270730 address=177.221.156.0/22} on-error {}
