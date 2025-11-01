:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263133 address=177.8.220.0/22} on-error {}
