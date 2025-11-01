:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34929 address=31.7.83.0/24} on-error {}
