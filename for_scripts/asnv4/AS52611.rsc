:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52611 address=177.125.120.0/22} on-error {}
