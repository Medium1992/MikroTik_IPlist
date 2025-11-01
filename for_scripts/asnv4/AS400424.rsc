:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400424 address=187.87.26.0/23} on-error {}
:do {add list=$AddressList comment=AS400424 address=23.138.184.0/24} on-error {}
:do {add list=$AddressList comment=AS400424 address=38.124.216.0/22} on-error {}
:do {add list=$AddressList comment=AS400424 address=38.65.22.0/24} on-error {}
:do {add list=$AddressList comment=AS400424 address=38.99.92.0/24} on-error {}
