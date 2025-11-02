:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212476 address=193.3.31.0/24} on-error {}
