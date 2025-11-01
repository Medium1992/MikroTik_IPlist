:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46336 address=50.200.112.0/24} on-error {}
