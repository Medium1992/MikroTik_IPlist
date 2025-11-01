:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206294 address=145.22.254.0/24} on-error {}
