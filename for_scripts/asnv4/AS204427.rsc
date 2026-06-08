:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204427 address=186.246.16.0/22} on-error {}
:do {add list=$AddressList comment=AS204427 address=186.246.20.0/23} on-error {}
:do {add list=$AddressList comment=AS204427 address=72.56.40.0/23} on-error {}
