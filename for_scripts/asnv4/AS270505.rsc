:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270505 address=177.37.44.0/22} on-error {}
