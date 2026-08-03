:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219269 address=13.143.141.0/24} on-error {}
