:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58128 address=185.155.204.0/23} on-error {}
:do {add list=$AddressList comment=AS58128 address=185.155.206.0/24} on-error {}
:do {add list=$AddressList comment=AS58128 address=185.186.180.0/23} on-error {}
:do {add list=$AddressList comment=AS58128 address=185.186.182.0/24} on-error {}
