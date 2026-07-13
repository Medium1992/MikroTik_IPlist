:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269058 address=206.0.143.0/24} on-error {}
:do {add list=$AddressList comment=AS269058 address=45.179.8.0/22} on-error {}
