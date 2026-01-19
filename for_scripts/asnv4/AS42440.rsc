:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42440 address=82.99.206.0/24} on-error {}
