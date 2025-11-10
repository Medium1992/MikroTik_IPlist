:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204876 address=194.62.52.0/24} on-error {}
