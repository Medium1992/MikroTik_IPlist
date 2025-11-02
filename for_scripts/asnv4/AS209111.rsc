:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209111 address=193.92.5.0/24} on-error {}
