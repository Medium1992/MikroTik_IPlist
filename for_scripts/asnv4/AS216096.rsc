:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216096 address=for_scripts/asnv4/AS216096.rsc} on-error {}
:do {add list=$AddressList comment=AS216096 address=109.175.210.0/24} on-error {}
:do {add list=$AddressList comment=AS216096 address=109.205.193.0/24} on-error {}
:do {add list=$AddressList comment=AS216096 address=158.94.220.0/23} on-error {}
