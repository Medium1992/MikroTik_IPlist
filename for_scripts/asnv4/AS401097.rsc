:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401097 address=for_scripts/asnv4/AS401097.rsc} on-error {}
:do {add list=$AddressList comment=AS401097 address=192.102.232.0/24} on-error {}
:do {add list=$AddressList comment=AS401097 address=64.8.14.0/23} on-error {}
:do {add list=$AddressList comment=AS401097 address=64.9.54.0/23} on-error {}
:do {add list=$AddressList comment=AS401097 address=64.9.56.0/21} on-error {}
