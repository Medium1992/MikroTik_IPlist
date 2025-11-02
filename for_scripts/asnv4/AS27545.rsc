:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27545 address=64.74.165.0/24} on-error {}
