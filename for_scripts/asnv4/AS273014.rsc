:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273014 address=38.224.224.0/23} on-error {}
