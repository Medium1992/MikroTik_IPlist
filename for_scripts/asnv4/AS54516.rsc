:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54516 address=204.8.170.0/24} on-error {}
