:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210561 address=44.31.105.0/24} on-error {}
