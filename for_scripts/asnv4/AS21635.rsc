:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21635 address=199.200.116.0/24} on-error {}
