:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209404 address=5.252.244.0/22} on-error {}
