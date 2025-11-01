:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396431 address=130.51.64.0/23} on-error {}
:do {add list=$AddressList comment=AS396431 address=130.51.66.0/24} on-error {}
:do {add list=$AddressList comment=AS396431 address=8.20.91.0/24} on-error {}
:do {add list=$AddressList comment=AS396431 address=8.9.39.0/24} on-error {}
