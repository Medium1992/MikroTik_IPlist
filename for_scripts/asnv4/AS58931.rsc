:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58931 address=38.6.192.0/23} on-error {}
