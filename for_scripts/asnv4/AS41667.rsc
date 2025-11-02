:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41667 address=193.219.104.0/24} on-error {}
