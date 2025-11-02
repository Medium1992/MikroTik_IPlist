:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209316 address=193.59.132.0/22} on-error {}
