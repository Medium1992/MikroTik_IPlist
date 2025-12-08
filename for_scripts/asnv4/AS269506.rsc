:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269506 address=45.170.179.0/24} on-error {}
:do {add list=$AddressList comment=AS269506 address=45.187.224.0/22} on-error {}
