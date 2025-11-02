:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41889 address=88.203.239.0/24} on-error {}
