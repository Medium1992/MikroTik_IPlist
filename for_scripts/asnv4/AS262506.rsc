:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262506 address=177.86.96.0/21} on-error {}
