:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202199 address=143.14.226.0/24} on-error {}
