:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46133 address=2.57.164.0/22} on-error {}
