:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39504 address=84.246.72.0/21} on-error {}
