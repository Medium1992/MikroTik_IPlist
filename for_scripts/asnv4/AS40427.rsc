:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40427 address=194.165.198.0/23} on-error {}
