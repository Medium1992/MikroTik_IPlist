:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273146 address=38.224.190.0/23} on-error {}
