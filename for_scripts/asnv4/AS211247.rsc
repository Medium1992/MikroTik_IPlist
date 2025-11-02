:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211247 address=193.17.213.0/24} on-error {}
