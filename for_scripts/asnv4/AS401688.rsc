:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401688 address=172.252.220.0/24} on-error {}
:do {add list=$AddressList comment=AS401688 address=172.252.222.0/24} on-error {}
:do {add list=$AddressList comment=AS401688 address=172.252.62.0/24} on-error {}
