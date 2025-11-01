:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263428 address=177.91.37.0/24} on-error {}
