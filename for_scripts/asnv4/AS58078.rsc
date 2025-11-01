:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58078 address=89.37.184.0/24} on-error {}
