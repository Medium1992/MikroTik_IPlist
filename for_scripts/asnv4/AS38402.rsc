:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38402 address=for_scripts/asnv4/AS38402.rsc} on-error {}
:do {add list=$AddressList comment=AS38402 address=1.238.24.0/24} on-error {}
:do {add list=$AddressList comment=AS38402 address=1.238.6.0/23} on-error {}
:do {add list=$AddressList comment=AS38402 address=115.23.235.0/24} on-error {}
:do {add list=$AddressList comment=AS38402 address=211.114.120.0/24} on-error {}
:do {add list=$AddressList comment=AS38402 address=220.65.141.0/24} on-error {}
:do {add list=$AddressList comment=AS38402 address=220.65.158.0/24} on-error {}
:do {add list=$AddressList comment=AS38402 address=220.65.207.0/24} on-error {}
