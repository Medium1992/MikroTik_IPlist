:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28524 address=for_scripts/asnv4/AS28524.rsc} on-error {}
:do {add list=$AddressList comment=AS28524 address=200.12.112.0/21} on-error {}
:do {add list=$AddressList comment=AS28524 address=200.12.120.0/22} on-error {}
:do {add list=$AddressList comment=AS28524 address=200.12.124.0/24} on-error {}
:do {add list=$AddressList comment=AS28524 address=200.12.126.0/23} on-error {}
:do {add list=$AddressList comment=AS28524 address=200.12.64.0/19} on-error {}
:do {add list=$AddressList comment=AS28524 address=200.12.96.0/20} on-error {}
:do {add list=$AddressList comment=AS28524 address=200.23.150.0/24} on-error {}
:do {add list=$AddressList comment=AS28524 address=201.158.32.0/21} on-error {}
