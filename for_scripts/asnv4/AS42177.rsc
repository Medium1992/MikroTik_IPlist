:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42177 address=195.74.48.0/22} on-error {}
