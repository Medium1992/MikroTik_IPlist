:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396528 address=for_scripts/asnv4/AS396528.rsc} on-error {}
:do {add list=$AddressList comment=AS396528 address=173.225.124.0/24} on-error {}
:do {add list=$AddressList comment=AS396528 address=173.239.62.0/24} on-error {}
:do {add list=$AddressList comment=AS396528 address=199.193.74.0/24} on-error {}
:do {add list=$AddressList comment=AS396528 address=199.193.76.0/24} on-error {}
:do {add list=$AddressList comment=AS396528 address=216.130.163.0/24} on-error {}
:do {add list=$AddressList comment=AS396528 address=66.207.44.0/23} on-error {}
:do {add list=$AddressList comment=AS396528 address=67.55.127.0/24} on-error {}
