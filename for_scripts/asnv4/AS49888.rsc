:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49888 address=95.143.240.0/21} on-error {}
:do {add list=$AddressList comment=AS49888 address=95.143.248.0/22} on-error {}
:do {add list=$AddressList comment=AS49888 address=95.143.252.0/23} on-error {}
:do {add list=$AddressList comment=AS49888 address=95.143.254.0/24} on-error {}
