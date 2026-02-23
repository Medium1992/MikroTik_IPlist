:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211348 address=154.26.123.0/24} on-error {}
:do {add list=$AddressList comment=AS211348 address=185.237.173.0/24} on-error {}
:do {add list=$AddressList comment=AS211348 address=185.237.174.0/24} on-error {}
:do {add list=$AddressList comment=AS211348 address=80.91.66.0/24} on-error {}
:do {add list=$AddressList comment=AS211348 address=82.129.9.0/24} on-error {}
