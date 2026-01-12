:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36849 address=216.181.20.0/24} on-error {}
:do {add list=$AddressList comment=AS36849 address=64.65.0.0/22} on-error {}
:do {add list=$AddressList comment=AS36849 address=64.65.4.0/24} on-error {}
:do {add list=$AddressList comment=AS36849 address=64.65.62.0/23} on-error {}
:do {add list=$AddressList comment=AS36849 address=96.9.98.0/24} on-error {}
