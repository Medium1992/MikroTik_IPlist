:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55508 address=103.1.232.0/22} on-error {}
:do {add list=$AddressList comment=AS55508 address=157.119.180.0/22} on-error {}
:do {add list=$AddressList comment=AS55508 address=202.9.76.0/23} on-error {}
