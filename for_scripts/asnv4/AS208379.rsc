:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208379 address=194.116.148.0/23} on-error {}
