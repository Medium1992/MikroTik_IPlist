:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399977 address=23.247.183.0/24} on-error {}
