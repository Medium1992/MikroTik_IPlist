:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42946 address=195.58.46.0/24} on-error {}
