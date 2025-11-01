:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22132 address=64.74.207.0/24} on-error {}
