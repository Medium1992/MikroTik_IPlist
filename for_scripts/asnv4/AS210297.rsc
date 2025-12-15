:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210297 address=193.56.120.0/22} on-error {}
