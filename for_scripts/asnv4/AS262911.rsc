:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262911 address=177.38.48.0/21} on-error {}
