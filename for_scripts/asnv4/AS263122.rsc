:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263122 address=177.125.180.0/24} on-error {}
