:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50314 address=for_scripts/asnv4/AS50314.rsc} on-error {}
:do {add list=$AddressList comment=AS50314 address=109.236.192.0/24} on-error {}
:do {add list=$AddressList comment=AS50314 address=109.236.195.0/24} on-error {}
:do {add list=$AddressList comment=AS50314 address=109.236.197.0/24} on-error {}
:do {add list=$AddressList comment=AS50314 address=109.236.198.0/23} on-error {}
:do {add list=$AddressList comment=AS50314 address=109.236.202.0/23} on-error {}
:do {add list=$AddressList comment=AS50314 address=109.236.204.0/24} on-error {}
