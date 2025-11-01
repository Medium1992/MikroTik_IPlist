:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47499 address=80.233.160.0/23} on-error {}
:do {add list=$AddressList comment=AS47499 address=80.233.228.0/23} on-error {}
:do {add list=$AddressList comment=AS47499 address=80.233.252.0/23} on-error {}
