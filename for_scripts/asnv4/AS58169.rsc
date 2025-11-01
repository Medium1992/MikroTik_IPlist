:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58169 address=193.0.156.0/24} on-error {}
