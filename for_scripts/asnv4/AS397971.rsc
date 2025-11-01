:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397971 address=147.160.50.0/24} on-error {}
