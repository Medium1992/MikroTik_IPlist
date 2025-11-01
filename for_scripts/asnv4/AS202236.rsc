:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202236 address=109.203.64.0/19} on-error {}
:do {add list=$AddressList comment=AS202236 address=193.194.150.0/23} on-error {}
:do {add list=$AddressList comment=AS202236 address=193.200.0.0/23} on-error {}
