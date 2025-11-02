:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40713 address=23.143.64.0/24} on-error {}
