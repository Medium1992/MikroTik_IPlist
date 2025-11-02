:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58177 address=5.28.8.0/21} on-error {}
