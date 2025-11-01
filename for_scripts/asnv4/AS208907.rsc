:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208907 address=44.31.52.0/24} on-error {}
