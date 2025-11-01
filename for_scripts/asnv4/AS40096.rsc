:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40096 address=204.77.148.0/23} on-error {}
