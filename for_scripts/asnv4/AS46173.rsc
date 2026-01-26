:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46173 address=204.10.137.0/24} on-error {}
:do {add list=$AddressList comment=AS46173 address=204.10.138.0/24} on-error {}
