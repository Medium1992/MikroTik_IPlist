:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327756 address=102.220.196.0/23} on-error {}
:do {add list=$AddressList comment=AS327756 address=102.220.199.0/24} on-error {}
:do {add list=$AddressList comment=AS327756 address=154.73.112.0/22} on-error {}
