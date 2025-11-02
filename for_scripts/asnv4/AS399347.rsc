:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399347 address=130.250.226.0/24} on-error {}
:do {add list=$AddressList comment=AS399347 address=167.150.0.0/24} on-error {}
:do {add list=$AddressList comment=AS399347 address=204.15.43.0/24} on-error {}
:do {add list=$AddressList comment=AS399347 address=38.102.14.0/24} on-error {}
:do {add list=$AddressList comment=AS399347 address=38.83.54.0/24} on-error {}
