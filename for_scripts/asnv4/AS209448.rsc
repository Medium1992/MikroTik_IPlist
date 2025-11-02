:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209448 address=5.253.164.0/22} on-error {}
