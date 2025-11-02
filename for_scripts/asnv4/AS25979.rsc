:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25979 address=204.147.0.0/20} on-error {}
