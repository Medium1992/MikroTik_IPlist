:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211885 address=176.103.184.0/24} on-error {}
