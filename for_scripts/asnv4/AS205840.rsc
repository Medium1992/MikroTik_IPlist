:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205840 address=45.9.5.0/24} on-error {}
:do {add list=$AddressList comment=AS205840 address=87.229.80.0/24} on-error {}
