:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209457 address=5.253.72.0/22} on-error {}
