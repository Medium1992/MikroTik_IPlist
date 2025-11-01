:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34652 address=193.183.75.0/24} on-error {}
