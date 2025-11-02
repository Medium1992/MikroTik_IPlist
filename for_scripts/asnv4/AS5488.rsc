:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5488 address=for_scripts/asnv4/AS5488.rsc} on-error {}
:do {add list=$AddressList comment=AS5488 address=136.238.196.0/24} on-error {}
:do {add list=$AddressList comment=AS5488 address=147.93.246.0/23} on-error {}
:do {add list=$AddressList comment=AS5488 address=147.93.248.0/23} on-error {}
:do {add list=$AddressList comment=AS5488 address=147.93.250.0/24} on-error {}
:do {add list=$AddressList comment=AS5488 address=147.93.253.0/24} on-error {}
:do {add list=$AddressList comment=AS5488 address=147.93.254.0/24} on-error {}
:do {add list=$AddressList comment=AS5488 address=185.160.112.0/24} on-error {}
:do {add list=$AddressList comment=AS5488 address=185.199.180.0/24} on-error {}
:do {add list=$AddressList comment=AS5488 address=185.218.199.0/24} on-error {}
:do {add list=$AddressList comment=AS5488 address=185.236.55.0/24} on-error {}
:do {add list=$AddressList comment=AS5488 address=193.200.23.0/24} on-error {}
:do {add list=$AddressList comment=AS5488 address=193.41.42.0/24} on-error {}
:do {add list=$AddressList comment=AS5488 address=217.76.224.0/20} on-error {}
