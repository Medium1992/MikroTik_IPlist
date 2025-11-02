:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3944 address=for_scripts/asnv4/AS3944.rsc} on-error {}
:do {add list=$AddressList comment=AS3944 address=192.124.101.0/24} on-error {}
:do {add list=$AddressList comment=AS3944 address=198.6.255.0/24} on-error {}
