:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36956 address=194.204.217.0/24} on-error {}
