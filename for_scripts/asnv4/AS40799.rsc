:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40799 address=216.23.204.0/23} on-error {}
:do {add list=$AddressList comment=AS40799 address=63.159.180.0/24} on-error {}
:do {add list=$AddressList comment=AS40799 address=66.111.62.0/23} on-error {}
