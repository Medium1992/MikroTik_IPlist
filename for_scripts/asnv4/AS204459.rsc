:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204459 address=194.110.203.0/24} on-error {}
