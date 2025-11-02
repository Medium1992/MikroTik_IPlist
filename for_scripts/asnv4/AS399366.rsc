:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399366 address=137.169.32.0/24} on-error {}
