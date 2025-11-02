:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22934 address=198.186.149.0/24} on-error {}
