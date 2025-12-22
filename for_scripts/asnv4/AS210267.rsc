:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210267 address=45.15.114.0/24} on-error {}
