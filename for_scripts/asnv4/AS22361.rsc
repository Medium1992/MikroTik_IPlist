:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22361 address=208.74.32.0/21} on-error {}
:do {add list=$AddressList comment=AS22361 address=65.220.52.0/23} on-error {}
:do {add list=$AddressList comment=AS22361 address=74.119.16.0/21} on-error {}
