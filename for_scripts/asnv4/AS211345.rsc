:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211345 address=193.36.88.0/24} on-error {}
