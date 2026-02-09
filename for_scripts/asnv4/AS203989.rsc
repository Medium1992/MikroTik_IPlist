:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203989 address=194.113.41.0/24} on-error {}
