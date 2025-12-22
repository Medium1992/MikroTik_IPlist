:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209588 address=141.98.82.0/23} on-error {}
:do {add list=$AddressList comment=AS209588 address=179.60.145.0/24} on-error {}
:do {add list=$AddressList comment=AS209588 address=92.51.2.0/24} on-error {}
