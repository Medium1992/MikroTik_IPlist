:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269549 address=45.186.142.0/24} on-error {}
