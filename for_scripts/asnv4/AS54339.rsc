:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54339 address=103.181.150.0/24} on-error {}
:do {add list=$AddressList comment=AS54339 address=212.111.211.0/24} on-error {}
:do {add list=$AddressList comment=AS54339 address=212.111.218.0/23} on-error {}
:do {add list=$AddressList comment=AS54339 address=77.47.180.0/22} on-error {}
:do {add list=$AddressList comment=AS54339 address=89.185.86.0/23} on-error {}
