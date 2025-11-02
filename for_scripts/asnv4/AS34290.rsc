:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34290 address=193.43.93.0/24} on-error {}
