:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202637 address=188.213.48.0/24} on-error {}
