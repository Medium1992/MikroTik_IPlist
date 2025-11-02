:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215727 address=for_scripts/asnv4/AS215727.rsc} on-error {}
:do {add list=$AddressList comment=AS215727 address=144.56.12.0/24} on-error {}
:do {add list=$AddressList comment=AS215727 address=163.5.131.0/24} on-error {}
:do {add list=$AddressList comment=AS215727 address=185.144.101.0/24} on-error {}
:do {add list=$AddressList comment=AS215727 address=185.144.102.0/24} on-error {}
:do {add list=$AddressList comment=AS215727 address=193.201.208.0/23} on-error {}
:do {add list=$AddressList comment=AS215727 address=193.201.211.0/24} on-error {}
:do {add list=$AddressList comment=AS215727 address=194.124.65.0/24} on-error {}
:do {add list=$AddressList comment=AS215727 address=194.36.102.0/23} on-error {}
:do {add list=$AddressList comment=AS215727 address=45.136.0.0/24} on-error {}
:do {add list=$AddressList comment=AS215727 address=82.22.171.0/24} on-error {}
:do {add list=$AddressList comment=AS215727 address=82.22.175.0/24} on-error {}
:do {add list=$AddressList comment=AS215727 address=82.24.105.0/24} on-error {}
:do {add list=$AddressList comment=AS215727 address=82.24.8.0/24} on-error {}
:do {add list=$AddressList comment=AS215727 address=89.213.107.0/24} on-error {}
:do {add list=$AddressList comment=AS215727 address=89.213.112.0/23} on-error {}
:do {add list=$AddressList comment=AS215727 address=89.213.116.0/24} on-error {}
:do {add list=$AddressList comment=AS215727 address=89.213.121.0/24} on-error {}
:do {add list=$AddressList comment=AS215727 address=89.213.63.0/24} on-error {}
:do {add list=$AddressList comment=AS215727 address=89.33.194.0/24} on-error {}
