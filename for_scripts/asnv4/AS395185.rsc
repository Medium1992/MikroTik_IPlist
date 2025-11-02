:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395185 address=23.137.184.0/24} on-error {}
