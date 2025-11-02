:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3640 address=for_scripts/asnv4/AS3640.rsc} on-error {}
:do {add list=$AddressList comment=AS3640 address=158.97.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3640 address=192.84.12.0/24} on-error {}
