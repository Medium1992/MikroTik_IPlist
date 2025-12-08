:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207315 address=145.116.0.0/24} on-error {}
