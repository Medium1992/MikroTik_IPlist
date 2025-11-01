:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212946 address=193.41.217.0/24} on-error {}
