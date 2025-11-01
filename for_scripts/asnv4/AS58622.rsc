:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58622 address=103.14.28.0/22} on-error {}
