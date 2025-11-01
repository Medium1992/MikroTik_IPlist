:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262634 address=177.86.176.0/21} on-error {}
