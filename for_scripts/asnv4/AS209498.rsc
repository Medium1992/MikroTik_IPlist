:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209498 address=193.8.224.0/22} on-error {}
