:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58005 address=185.38.120.0/22} on-error {}
