:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34069 address=193.17.212.0/24} on-error {}
