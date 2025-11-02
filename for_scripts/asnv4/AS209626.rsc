:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209626 address=89.106.200.0/24} on-error {}
