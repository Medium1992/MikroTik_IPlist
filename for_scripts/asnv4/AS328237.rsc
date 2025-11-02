:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328237 address=165.73.232.0/22} on-error {}
