:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58064 address=23.227.155.0/24} on-error {}
