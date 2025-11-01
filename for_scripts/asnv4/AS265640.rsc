:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265640 address=170.246.78.0/24} on-error {}
