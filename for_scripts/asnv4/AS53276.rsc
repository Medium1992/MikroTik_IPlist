:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53276 address=74.116.101.0/24} on-error {}
:do {add list=$AddressList comment=AS53276 address=74.116.102.0/24} on-error {}
:do {add list=$AddressList comment=AS53276 address=74.116.98.0/23} on-error {}
