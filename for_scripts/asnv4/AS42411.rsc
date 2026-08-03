:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42411 address=195.122.71.0/24} on-error {}
