:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210914 address=195.151.31.0/24} on-error {}
