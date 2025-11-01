:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41746 address=193.28.147.0/24} on-error {}
