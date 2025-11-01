:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26948 address=208.84.180.0/22} on-error {}
