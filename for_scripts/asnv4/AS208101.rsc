:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208101 address=194.5.101.0/24} on-error {}
