:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58238 address=194.33.48.0/23} on-error {}
:do {add list=$AddressList comment=AS58238 address=46.8.146.0/23} on-error {}
:do {add list=$AddressList comment=AS58238 address=46.8.54.0/23} on-error {}
:do {add list=$AddressList comment=AS58238 address=89.188.166.0/24} on-error {}
