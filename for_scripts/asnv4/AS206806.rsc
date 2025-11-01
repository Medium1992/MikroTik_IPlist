:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206806 address=31.145.122.0/24} on-error {}
