:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273811 address=167.250.126.0/23} on-error {}
