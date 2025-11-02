:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211772 address=217.174.145.0/24} on-error {}
