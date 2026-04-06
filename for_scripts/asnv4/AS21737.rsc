:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21737 address=198.246.200.0/24} on-error {}
:do {add list=$AddressList comment=AS21737 address=64.22.224.0/19} on-error {}
:do {add list=$AddressList comment=AS21737 address=66.119.0.0/19} on-error {}
:do {add list=$AddressList comment=AS21737 address=75.98.96.0/20} on-error {}
:do {add list=$AddressList comment=AS21737 address=76.77.128.0/20} on-error {}
