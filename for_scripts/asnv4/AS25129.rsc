:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25129 address=89.187.32.0/20} on-error {}
:do {add list=$AddressList comment=AS25129 address=89.187.48.0/22} on-error {}
:do {add list=$AddressList comment=AS25129 address=89.187.54.0/23} on-error {}
:do {add list=$AddressList comment=AS25129 address=89.187.56.0/22} on-error {}
:do {add list=$AddressList comment=AS25129 address=89.187.61.0/24} on-error {}
:do {add list=$AddressList comment=AS25129 address=89.187.62.0/23} on-error {}
