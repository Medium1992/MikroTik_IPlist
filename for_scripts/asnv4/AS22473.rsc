:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22473 address=for_scripts/asnv4/AS22473.rsc} on-error {}
:do {add list=$AddressList comment=AS22473 address=192.100.6.0/23} on-error {}
:do {add list=$AddressList comment=AS22473 address=192.100.8.0/24} on-error {}
:do {add list=$AddressList comment=AS22473 address=198.176.194.0/23} on-error {}
:do {add list=$AddressList comment=AS22473 address=198.176.196.0/24} on-error {}
:do {add list=$AddressList comment=AS22473 address=198.185.173.0/24} on-error {}
:do {add list=$AddressList comment=AS22473 address=198.185.174.0/23} on-error {}
:do {add list=$AddressList comment=AS22473 address=198.185.176.0/24} on-error {}
:do {add list=$AddressList comment=AS22473 address=198.99.143.0/24} on-error {}
:do {add list=$AddressList comment=AS22473 address=198.99.144.0/23} on-error {}
:do {add list=$AddressList comment=AS22473 address=204.124.12.0/23} on-error {}
:do {add list=$AddressList comment=AS22473 address=204.124.14.0/24} on-error {}
:do {add list=$AddressList comment=AS22473 address=204.99.152.0/24} on-error {}
:do {add list=$AddressList comment=AS22473 address=63.237.77.0/24} on-error {}
