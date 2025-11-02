:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38379 address=for_scripts/asnv4/AS38379.rsc} on-error {}
:do {add list=$AddressList comment=AS38379 address=116.66.120.0/24} on-error {}
:do {add list=$AddressList comment=AS38379 address=116.66.123.0/24} on-error {}
:do {add list=$AddressList comment=AS38379 address=118.242.238.0/24} on-error {}
:do {add list=$AddressList comment=AS38379 address=119.18.224.0/24} on-error {}
:do {add list=$AddressList comment=AS38379 address=119.18.226.0/24} on-error {}
:do {add list=$AddressList comment=AS38379 address=119.18.234.0/24} on-error {}
:do {add list=$AddressList comment=AS38379 address=119.18.236.0/23} on-error {}
