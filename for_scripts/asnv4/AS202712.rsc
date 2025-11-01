:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202712 address=45.89.10.0/24} on-error {}
