:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30102 address=170.249.143.0/24} on-error {}
