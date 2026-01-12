:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214295 address=45.142.193.0/24} on-error {}
