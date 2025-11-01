:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205070 address=158.255.84.0/22} on-error {}
