:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400341 address=165.140.216.0/22} on-error {}
