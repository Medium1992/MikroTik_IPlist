:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209795 address=194.93.12.0/22} on-error {}
