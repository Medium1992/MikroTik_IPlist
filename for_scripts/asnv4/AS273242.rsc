:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273242 address=45.68.106.0/23} on-error {}
:do {add list=$AddressList comment=AS273242 address=45.68.60.0/23} on-error {}
