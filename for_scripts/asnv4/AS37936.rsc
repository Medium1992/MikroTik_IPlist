:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37936 address=36.51.224.0/23} on-error {}
:do {add list=$AddressList comment=AS37936 address=36.51.226.0/24} on-error {}
:do {add list=$AddressList comment=AS37936 address=36.51.248.0/24} on-error {}
:do {add list=$AddressList comment=AS37936 address=36.51.254.0/24} on-error {}
