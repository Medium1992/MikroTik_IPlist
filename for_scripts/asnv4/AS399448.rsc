:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399448 address=23.170.241.0/24} on-error {}
