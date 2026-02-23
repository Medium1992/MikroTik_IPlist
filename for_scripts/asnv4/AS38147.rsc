:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38147 address=202.158.132.0/23} on-error {}
:do {add list=$AddressList comment=AS38147 address=202.158.136.0/24} on-error {}
:do {add list=$AddressList comment=AS38147 address=202.158.139.0/24} on-error {}
