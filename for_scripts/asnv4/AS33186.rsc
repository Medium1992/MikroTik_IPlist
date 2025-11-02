:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33186 address=66.170.80.0/22} on-error {}
