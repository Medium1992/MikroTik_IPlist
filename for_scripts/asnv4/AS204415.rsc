:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204415 address=for_scripts/asnv4/AS204415.rsc} on-error {}
:do {add list=$AddressList comment=AS204415 address=149.36.0.0/23} on-error {}
:do {add list=$AddressList comment=AS204415 address=31.192.247.0/24} on-error {}
:do {add list=$AddressList comment=AS204415 address=69.19.139.0/24} on-error {}
:do {add list=$AddressList comment=AS204415 address=94.101.98.0/24} on-error {}
