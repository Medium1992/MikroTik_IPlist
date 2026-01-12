:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202983 address=46.247.59.0/24} on-error {}
