:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33113 address=204.138.94.0/24} on-error {}
