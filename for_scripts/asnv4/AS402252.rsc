:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402252 address=16.216.99.0/24} on-error {}
:do {add list=$AddressList comment=AS402252 address=16.5.127.0/24} on-error {}
:do {add list=$AddressList comment=AS402252 address=16.5.141.0/24} on-error {}
:do {add list=$AddressList comment=AS402252 address=16.5.185.0/24} on-error {}
:do {add list=$AddressList comment=AS402252 address=16.5.92.0/24} on-error {}
