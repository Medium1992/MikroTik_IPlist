:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206986 address=78.143.252.0/24} on-error {}
