:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397134 address=147.160.147.0/24} on-error {}
