:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42899 address=84.54.52.0/24} on-error {}
