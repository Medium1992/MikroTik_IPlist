:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42340 address=193.150.20.0/24} on-error {}
