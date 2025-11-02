:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34398 address=193.36.184.0/24} on-error {}
