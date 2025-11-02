:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270277 address=200.124.164.0/22} on-error {}
