:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46550 address=204.77.216.0/23} on-error {}
