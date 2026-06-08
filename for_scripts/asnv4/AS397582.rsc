:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397582 address=23.145.240.0/24} on-error {}
