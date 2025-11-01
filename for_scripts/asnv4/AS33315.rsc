:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33315 address=204.124.99.0/24} on-error {}
