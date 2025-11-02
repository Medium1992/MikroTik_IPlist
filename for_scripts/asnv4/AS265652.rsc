:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265652 address=170.83.59.0/24} on-error {}
