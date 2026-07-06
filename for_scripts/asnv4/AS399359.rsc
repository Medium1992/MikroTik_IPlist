:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399359 address=16.5.132.0/24} on-error {}
:do {add list=$AddressList comment=AS399359 address=16.5.142.0/24} on-error {}
:do {add list=$AddressList comment=AS399359 address=16.5.196.0/24} on-error {}
:do {add list=$AddressList comment=AS399359 address=16.5.247.0/24} on-error {}
:do {add list=$AddressList comment=AS399359 address=16.5.96.0/24} on-error {}
