:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25878 address=for_scripts/asnv4/AS25878.rsc} on-error {}
:do {add list=$AddressList comment=AS25878 address=173.226.108.0/24} on-error {}
:do {add list=$AddressList comment=AS25878 address=216.211.163.0/24} on-error {}
:do {add list=$AddressList comment=AS25878 address=216.211.170.0/23} on-error {}
:do {add list=$AddressList comment=AS25878 address=216.211.175.0/24} on-error {}
:do {add list=$AddressList comment=AS25878 address=64.84.40.0/23} on-error {}
:do {add list=$AddressList comment=AS25878 address=67.106.145.0/24} on-error {}
:do {add list=$AddressList comment=AS25878 address=70.42.22.0/23} on-error {}
