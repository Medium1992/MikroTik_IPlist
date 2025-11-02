:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46482 address=204.50.13.0/24} on-error {}
