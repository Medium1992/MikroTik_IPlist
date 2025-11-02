:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33383 address=16.10.32.0/23} on-error {}
:do {add list=$AddressList comment=AS33383 address=192.6.24.0/24} on-error {}
:do {add list=$AddressList comment=AS33383 address=192.6.9.0/24} on-error {}
:do {add list=$AddressList comment=AS33383 address=192.78.216.0/23} on-error {}
