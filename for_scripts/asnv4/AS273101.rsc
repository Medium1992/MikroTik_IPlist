:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273101 address=206.84.200.0/23} on-error {}
