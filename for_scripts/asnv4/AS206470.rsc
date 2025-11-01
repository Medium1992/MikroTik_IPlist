:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206470 address=31.3.210.0/24} on-error {}
