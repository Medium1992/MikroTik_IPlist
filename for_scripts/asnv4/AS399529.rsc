:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399529 address=137.169.52.0/24} on-error {}
