:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211899 address=193.105.138.0/24} on-error {}
