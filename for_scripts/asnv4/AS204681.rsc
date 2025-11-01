:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204681 address=194.99.118.0/23} on-error {}
