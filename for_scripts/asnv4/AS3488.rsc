:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3488 address=for_scripts/asnv4/AS3488.rsc} on-error {}
:do {add list=$AddressList comment=AS3488 address=133.56.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3488 address=133.74.0.0/17} on-error {}
:do {add list=$AddressList comment=AS3488 address=133.74.128.0/18} on-error {}
:do {add list=$AddressList comment=AS3488 address=202.245.153.0/24} on-error {}
:do {add list=$AddressList comment=AS3488 address=202.251.177.0/24} on-error {}
