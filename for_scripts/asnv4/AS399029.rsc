:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399029 address=23.144.216.0/24} on-error {}
