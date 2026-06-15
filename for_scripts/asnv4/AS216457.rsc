:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216457 address=37.72.133.0/24} on-error {}
