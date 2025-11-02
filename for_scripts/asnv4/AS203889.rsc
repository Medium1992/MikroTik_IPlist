:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203889 address=194.99.113.0/24} on-error {}
