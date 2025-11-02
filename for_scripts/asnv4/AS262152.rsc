:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262152 address=200.16.66.0/23} on-error {}
