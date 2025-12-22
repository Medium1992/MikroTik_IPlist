:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399820 address=204.137.14.0/24} on-error {}
