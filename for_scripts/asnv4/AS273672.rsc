:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273672 address=38.43.82.0/23} on-error {}
