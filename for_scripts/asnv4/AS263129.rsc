:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263129 address=177.155.84.0/22} on-error {}
