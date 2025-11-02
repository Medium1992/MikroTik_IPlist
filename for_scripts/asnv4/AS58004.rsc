:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58004 address=91.237.184.0/24} on-error {}
