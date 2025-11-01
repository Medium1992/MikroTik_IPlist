:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44260 address=194.1.255.0/24} on-error {}
