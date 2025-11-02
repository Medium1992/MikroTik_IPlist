:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52621 address=186.251.60.0/24} on-error {}
