:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46917 address=38.57.33.0/24} on-error {}
:do {add list=$AddressList comment=AS46917 address=74.113.76.0/23} on-error {}
:do {add list=$AddressList comment=AS46917 address=74.113.78.0/24} on-error {}
