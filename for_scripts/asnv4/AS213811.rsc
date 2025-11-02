:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213811 address=193.143.16.0/23} on-error {}
