:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54638 address=12.221.136.0/22} on-error {}
:do {add list=$AddressList comment=AS54638 address=12.231.166.0/23} on-error {}
:do {add list=$AddressList comment=AS54638 address=23.136.88.0/24} on-error {}
