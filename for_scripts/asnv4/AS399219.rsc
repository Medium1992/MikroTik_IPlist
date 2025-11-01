:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399219 address=23.173.144.0/24} on-error {}
