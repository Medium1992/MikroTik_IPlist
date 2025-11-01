:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209510 address=152.89.172.0/22} on-error {}
