:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328672 address=102.212.36.0/23} on-error {}
:do {add list=$AddressList comment=AS328672 address=102.212.39.0/24} on-error {}
:do {add list=$AddressList comment=AS328672 address=102.222.160.0/22} on-error {}
