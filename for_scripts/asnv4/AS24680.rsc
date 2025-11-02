:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24680 address=185.211.224.0/22} on-error {}
:do {add list=$AddressList comment=AS24680 address=193.164.200.0/23} on-error {}
:do {add list=$AddressList comment=AS24680 address=213.5.74.0/24} on-error {}
:do {add list=$AddressList comment=AS24680 address=80.243.0.0/20} on-error {}
