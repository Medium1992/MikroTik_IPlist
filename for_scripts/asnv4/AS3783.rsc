:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3783 address=for_scripts/asnv4/AS3783.rsc} on-error {}
:do {add list=$AddressList comment=AS3783 address=192.124.34.0/24} on-error {}
:do {add list=$AddressList comment=AS3783 address=192.91.198.0/24} on-error {}
:do {add list=$AddressList comment=AS3783 address=65.254.20.0/23} on-error {}
:do {add list=$AddressList comment=AS3783 address=65.254.22.0/24} on-error {}
:do {add list=$AddressList comment=AS3783 address=66.206.124.0/23} on-error {}
