:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206987 address=89.21.84.0/24} on-error {}
