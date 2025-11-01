:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42529 address=195.16.95.0/24} on-error {}
