:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50930 address=185.133.176.0/24} on-error {}
