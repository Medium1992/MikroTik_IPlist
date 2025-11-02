:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23140 address=for_scripts/asnv4/AS23140.rsc} on-error {}
:do {add list=$AddressList comment=AS23140 address=146.83.16.0/20} on-error {}
:do {add list=$AddressList comment=AS23140 address=146.83.2.0/23} on-error {}
:do {add list=$AddressList comment=AS23140 address=146.83.32.0/19} on-error {}
:do {add list=$AddressList comment=AS23140 address=146.83.4.0/22} on-error {}
:do {add list=$AddressList comment=AS23140 address=146.83.8.0/21} on-error {}
:do {add list=$AddressList comment=AS23140 address=192.80.24.0/24} on-error {}
:do {add list=$AddressList comment=AS23140 address=200.89.64.0/20} on-error {}
:do {add list=$AddressList comment=AS23140 address=200.9.100.0/24} on-error {}
:do {add list=$AddressList comment=AS23140 address=200.9.97.0/24} on-error {}
:do {add list=$AddressList comment=AS23140 address=200.9.98.0/24} on-error {}
