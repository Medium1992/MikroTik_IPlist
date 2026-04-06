:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262298 address=177.154.224.0/23} on-error {}
:do {add list=$AddressList comment=AS262298 address=177.154.226.0/24} on-error {}
:do {add list=$AddressList comment=AS262298 address=177.154.229.0/24} on-error {}
:do {add list=$AddressList comment=AS262298 address=177.154.231.0/24} on-error {}
:do {add list=$AddressList comment=AS262298 address=177.154.232.0/23} on-error {}
:do {add list=$AddressList comment=AS262298 address=177.154.234.0/24} on-error {}
:do {add list=$AddressList comment=AS262298 address=177.154.236.0/23} on-error {}
