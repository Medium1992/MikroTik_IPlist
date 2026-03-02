:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266051 address=45.4.185.0/24} on-error {}
