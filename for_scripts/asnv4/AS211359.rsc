:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211359 address=194.224.204.0/23} on-error {}
