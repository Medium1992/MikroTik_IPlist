:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50852 address=194.247.22.0/23} on-error {}
