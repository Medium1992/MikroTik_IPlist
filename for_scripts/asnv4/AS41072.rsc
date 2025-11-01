:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41072 address=193.104.0.0/24} on-error {}
