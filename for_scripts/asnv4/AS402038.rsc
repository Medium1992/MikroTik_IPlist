:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402038 address=23.146.180.0/24} on-error {}
