:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35967 address=for_scripts/asnv4/AS35967.rsc} on-error {}
:do {add list=$AddressList comment=AS35967 address=192.193.194.0/24} on-error {}
:do {add list=$AddressList comment=AS35967 address=199.67.130.0/24} on-error {}
:do {add list=$AddressList comment=AS35967 address=199.67.229.0/24} on-error {}
:do {add list=$AddressList comment=AS35967 address=204.13.184.0/24} on-error {}
:do {add list=$AddressList comment=AS35967 address=204.13.186.0/23} on-error {}
:do {add list=$AddressList comment=AS35967 address=204.13.188.0/23} on-error {}
