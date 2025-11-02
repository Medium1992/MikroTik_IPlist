:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399369 address=137.169.38.0/24} on-error {}
