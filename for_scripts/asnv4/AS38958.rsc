:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38958 address=194.213.122.0/23} on-error {}
