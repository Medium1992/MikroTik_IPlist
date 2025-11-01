:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402000 address=23.146.28.0/24} on-error {}
