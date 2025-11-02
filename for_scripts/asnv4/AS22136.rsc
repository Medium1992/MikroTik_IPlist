:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22136 address=216.139.128.0/19} on-error {}
:do {add list=$AddressList comment=AS22136 address=72.4.96.0/20} on-error {}
