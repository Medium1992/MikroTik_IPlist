:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270112 address=177.11.216.0/22} on-error {}
