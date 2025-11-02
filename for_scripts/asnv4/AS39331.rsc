:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39331 address=193.84.17.0/24} on-error {}
