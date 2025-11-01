:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44723 address=194.169.204.0/24} on-error {}
