:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209220 address=185.104.122.0/24} on-error {}
