:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399799 address=204.137.242.0/24} on-error {}
