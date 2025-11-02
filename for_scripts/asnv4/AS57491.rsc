:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57491 address=31.47.199.0/24} on-error {}
