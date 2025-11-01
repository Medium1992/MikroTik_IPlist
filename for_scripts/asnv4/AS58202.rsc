:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58202 address=23.170.216.0/24} on-error {}
