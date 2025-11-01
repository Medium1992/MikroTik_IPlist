:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216292 address=83.101.164.0/22} on-error {}
