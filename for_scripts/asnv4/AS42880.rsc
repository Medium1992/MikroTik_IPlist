:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42880 address=84.246.176.0/21} on-error {}
