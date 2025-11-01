:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212778 address=145.87.0.0/22} on-error {}
