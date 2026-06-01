:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28002 address=200.0.86.0/23} on-error {}
:do {add list=$AddressList comment=AS28002 address=45.6.248.0/21} on-error {}
