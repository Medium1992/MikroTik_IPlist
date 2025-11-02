:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60267 address=for_scripts/asnv4/AS60267.rsc} on-error {}
:do {add list=$AddressList comment=AS60267 address=157.97.172.0/22} on-error {}
:do {add list=$AddressList comment=AS60267 address=185.154.56.0/22} on-error {}
:do {add list=$AddressList comment=AS60267 address=185.224.48.0/22} on-error {}
:do {add list=$AddressList comment=AS60267 address=185.64.240.0/24} on-error {}
:do {add list=$AddressList comment=AS60267 address=185.72.15.0/24} on-error {}
:do {add list=$AddressList comment=AS60267 address=185.87.96.0/22} on-error {}
:do {add list=$AddressList comment=AS60267 address=193.242.164.0/23} on-error {}
:do {add list=$AddressList comment=AS60267 address=194.62.56.0/22} on-error {}
:do {add list=$AddressList comment=AS60267 address=89.29.224.0/24} on-error {}
:do {add list=$AddressList comment=AS60267 address=89.29.229.0/24} on-error {}
:do {add list=$AddressList comment=AS60267 address=89.29.231.0/24} on-error {}
:do {add list=$AddressList comment=AS60267 address=89.29.246.0/24} on-error {}
