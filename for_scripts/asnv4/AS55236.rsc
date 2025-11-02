:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55236 address=for_scripts/asnv4/AS55236.rsc} on-error {}
:do {add list=$AddressList comment=AS55236 address=162.252.88.0/22} on-error {}
:do {add list=$AddressList comment=AS55236 address=162.254.56.0/24} on-error {}
:do {add list=$AddressList comment=AS55236 address=192.100.16.0/24} on-error {}
:do {add list=$AddressList comment=AS55236 address=199.26.184.0/24} on-error {}
