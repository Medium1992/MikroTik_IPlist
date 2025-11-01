:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214072 address=193.93.75.0/24} on-error {}
