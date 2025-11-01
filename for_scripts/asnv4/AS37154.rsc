:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37154 address=165.56.0.0/13} on-error {}
:do {add list=$AddressList comment=AS37154 address=41.72.96.0/19} on-error {}
