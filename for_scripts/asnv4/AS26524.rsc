:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26524 address=198.178.223.0/24} on-error {}
:do {add list=$AddressList comment=AS26524 address=204.124.216.0/24} on-error {}
:do {add list=$AddressList comment=AS26524 address=216.207.192.0/24} on-error {}
:do {add list=$AddressList comment=AS26524 address=216.231.144.0/23} on-error {}
:do {add list=$AddressList comment=AS26524 address=8.42.145.0/24} on-error {}
