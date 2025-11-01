:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40728 address=204.246.48.0/20} on-error {}
:do {add list=$AddressList comment=AS40728 address=67.231.96.0/20} on-error {}
:do {add list=$AddressList comment=AS40728 address=69.24.64.0/20} on-error {}
