:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211843 address=103.180.108.0/23} on-error {}
