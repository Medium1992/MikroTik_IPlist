:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34834 address=193.58.244.0/24} on-error {}
