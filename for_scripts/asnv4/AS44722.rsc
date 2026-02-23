:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44722 address=194.246.99.0/24} on-error {}
