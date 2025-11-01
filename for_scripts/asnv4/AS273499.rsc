:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273499 address=38.224.58.0/23} on-error {}
