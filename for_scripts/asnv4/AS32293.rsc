:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32293 address=198.186.137.0/24} on-error {}
