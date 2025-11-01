:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206161 address=44.31.160.0/24} on-error {}
