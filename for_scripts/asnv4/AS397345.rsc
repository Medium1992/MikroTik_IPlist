:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397345 address=63.145.111.0/24} on-error {}
