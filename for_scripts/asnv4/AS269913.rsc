:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269913 address=200.123.228.0/22} on-error {}
