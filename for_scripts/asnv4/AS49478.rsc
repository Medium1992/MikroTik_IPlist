:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49478 address=109.248.252.0/23} on-error {}
:do {add list=$AddressList comment=AS49478 address=194.150.254.0/23} on-error {}
:do {add list=$AddressList comment=AS49478 address=45.8.91.0/24} on-error {}
:do {add list=$AddressList comment=AS49478 address=91.234.164.0/22} on-error {}
