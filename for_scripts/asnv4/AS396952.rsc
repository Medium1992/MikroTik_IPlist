:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396952 address=for_scripts/asnv4/AS396952.rsc} on-error {}
:do {add list=$AddressList comment=AS396952 address=142.248.72.0/22} on-error {}
:do {add list=$AddressList comment=AS396952 address=192.69.184.0/22} on-error {}
:do {add list=$AddressList comment=AS396952 address=199.36.252.0/22} on-error {}
:do {add list=$AddressList comment=AS396952 address=204.238.8.0/24} on-error {}
:do {add list=$AddressList comment=AS396952 address=208.87.163.0/24} on-error {}
:do {add list=$AddressList comment=AS396952 address=23.140.108.0/24} on-error {}
