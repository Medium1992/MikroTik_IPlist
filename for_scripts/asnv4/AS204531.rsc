:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204531 address=195.209.145.0/24} on-error {}
