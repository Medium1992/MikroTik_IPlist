:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219498 address=13.143.136.0/24} on-error {}
