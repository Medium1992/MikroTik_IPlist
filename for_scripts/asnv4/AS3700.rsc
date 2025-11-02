:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3700 address=for_scripts/asnv4/AS3700.rsc} on-error {}
:do {add list=$AddressList comment=AS3700 address=168.100.0.0/22} on-error {}
:do {add list=$AddressList comment=AS3700 address=168.100.175.0/24} on-error {}
:do {add list=$AddressList comment=AS3700 address=168.100.176.0/24} on-error {}
:do {add list=$AddressList comment=AS3700 address=168.100.4.0/24} on-error {}
