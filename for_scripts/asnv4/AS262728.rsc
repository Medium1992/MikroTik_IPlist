:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262728 address=186.192.101.0/24} on-error {}
:do {add list=$AddressList comment=AS262728 address=186.192.102.0/23} on-error {}
:do {add list=$AddressList comment=AS262728 address=186.192.106.0/23} on-error {}
:do {add list=$AddressList comment=AS262728 address=186.192.97.0/24} on-error {}
