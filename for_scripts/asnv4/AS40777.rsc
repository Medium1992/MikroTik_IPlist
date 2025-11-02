:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40777 address=74.43.131.0/24} on-error {}
