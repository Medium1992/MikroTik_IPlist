:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38117 address=124.137.166.0/23} on-error {}
:do {add list=$AddressList comment=AS38117 address=124.137.168.0/21} on-error {}
:do {add list=$AddressList comment=AS38117 address=124.137.252.0/23} on-error {}
:do {add list=$AddressList comment=AS38117 address=61.104.159.0/24} on-error {}
:do {add list=$AddressList comment=AS38117 address=61.104.160.0/23} on-error {}
:do {add list=$AddressList comment=AS38117 address=61.104.162.0/24} on-error {}
