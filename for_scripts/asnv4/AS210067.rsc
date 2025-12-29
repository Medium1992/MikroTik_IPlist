:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210067 address=176.124.31.0/24} on-error {}
