:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42492 address=195.74.87.0/24} on-error {}
