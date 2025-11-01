:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212245 address=44.31.218.0/24} on-error {}
