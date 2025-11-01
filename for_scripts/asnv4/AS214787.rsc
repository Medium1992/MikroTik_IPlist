:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214787 address=45.142.45.0/24} on-error {}
