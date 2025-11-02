:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212490 address=185.41.184.0/24} on-error {}
