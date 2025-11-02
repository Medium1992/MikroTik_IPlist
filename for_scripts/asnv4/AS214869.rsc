:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214869 address=45.133.104.0/24} on-error {}
