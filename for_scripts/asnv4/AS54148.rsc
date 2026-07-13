:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54148 address=216.238.40.0/23} on-error {}
:do {add list=$AddressList comment=AS54148 address=216.238.42.0/24} on-error {}
:do {add list=$AddressList comment=AS54148 address=23.160.152.0/24} on-error {}
