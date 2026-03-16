:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215059 address=77.110.67.0/24} on-error {}
:do {add list=$AddressList comment=AS215059 address=77.110.69.0/24} on-error {}
:do {add list=$AddressList comment=AS215059 address=77.110.73.0/24} on-error {}
:do {add list=$AddressList comment=AS215059 address=77.110.78.0/24} on-error {}
:do {add list=$AddressList comment=AS215059 address=77.110.86.0/24} on-error {}
:do {add list=$AddressList comment=AS215059 address=77.110.92.0/24} on-error {}
