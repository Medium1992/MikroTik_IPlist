:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57170 address=193.8.57.0/24} on-error {}
