:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269885 address=179.0.29.0/24} on-error {}
