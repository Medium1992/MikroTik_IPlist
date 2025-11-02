:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30482 address=170.39.75.0/24} on-error {}
