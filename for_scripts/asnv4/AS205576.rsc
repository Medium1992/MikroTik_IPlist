:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205576 address=46.61.184.0/24} on-error {}
