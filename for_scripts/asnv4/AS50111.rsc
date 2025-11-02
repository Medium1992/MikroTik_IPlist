:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50111 address=193.104.138.0/24} on-error {}
