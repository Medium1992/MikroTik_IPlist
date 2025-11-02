:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46594 address=204.87.213.0/24} on-error {}
