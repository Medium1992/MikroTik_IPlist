:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53720 address=24.246.105.0/24} on-error {}
:do {add list=$AddressList comment=AS53720 address=63.119.82.0/24} on-error {}
:do {add list=$AddressList comment=AS53720 address=8.30.4.0/24} on-error {}
