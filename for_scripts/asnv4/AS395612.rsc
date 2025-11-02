:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395612 address=148.59.140.0/24} on-error {}
