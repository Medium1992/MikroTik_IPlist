:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53690 address=for_scripts/asnv4/AS53690.rsc} on-error {}
:do {add list=$AddressList comment=AS53690 address=199.116.184.0/23} on-error {}
:do {add list=$AddressList comment=AS53690 address=199.116.187.0/24} on-error {}
:do {add list=$AddressList comment=AS53690 address=199.116.188.0/24} on-error {}
:do {add list=$AddressList comment=AS53690 address=199.116.191.0/24} on-error {}
:do {add list=$AddressList comment=AS53690 address=208.79.132.0/23} on-error {}
:do {add list=$AddressList comment=AS53690 address=208.79.134.0/24} on-error {}
:do {add list=$AddressList comment=AS53690 address=8.24.240.0/24} on-error {}
