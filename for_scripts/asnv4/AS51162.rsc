:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51162 address=for_scripts/asnv4/AS51162.rsc} on-error {}
:do {add list=$AddressList comment=AS51162 address=109.233.206.0/24} on-error {}
:do {add list=$AddressList comment=AS51162 address=77.220.206.0/24} on-error {}
:do {add list=$AddressList comment=AS51162 address=91.103.106.0/23} on-error {}
:do {add list=$AddressList comment=AS51162 address=91.147.112.0/23} on-error {}
:do {add list=$AddressList comment=AS51162 address=91.147.115.0/24} on-error {}
:do {add list=$AddressList comment=AS51162 address=91.216.178.0/24} on-error {}
