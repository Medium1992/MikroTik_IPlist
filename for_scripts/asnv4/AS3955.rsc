:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3955 address=for_scripts/asnv4/AS3955.rsc} on-error {}
:do {add list=$AddressList comment=AS3955 address=161.108.123.0/24} on-error {}
:do {add list=$AddressList comment=AS3955 address=161.108.128.0/24} on-error {}
:do {add list=$AddressList comment=AS3955 address=161.108.130.0/24} on-error {}
:do {add list=$AddressList comment=AS3955 address=161.108.171.0/24} on-error {}
:do {add list=$AddressList comment=AS3955 address=161.108.177.0/24} on-error {}
:do {add list=$AddressList comment=AS3955 address=161.108.178.0/24} on-error {}
:do {add list=$AddressList comment=AS3955 address=192.33.232.0/24} on-error {}
:do {add list=$AddressList comment=AS3955 address=192.84.69.0/24} on-error {}
