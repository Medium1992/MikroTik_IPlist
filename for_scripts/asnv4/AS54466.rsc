:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54466 address=216.49.164.0/23} on-error {}
:do {add list=$AddressList comment=AS54466 address=66.160.157.0/24} on-error {}
:do {add list=$AddressList comment=AS54466 address=74.82.25.0/24} on-error {}
