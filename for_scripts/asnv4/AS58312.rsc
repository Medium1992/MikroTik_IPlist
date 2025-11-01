:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58312 address=193.242.141.0/24} on-error {}
