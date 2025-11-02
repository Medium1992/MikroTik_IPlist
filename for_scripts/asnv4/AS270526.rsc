:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270526 address=177.37.32.0/22} on-error {}
