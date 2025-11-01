:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270878 address=186.194.0.0/22} on-error {}
