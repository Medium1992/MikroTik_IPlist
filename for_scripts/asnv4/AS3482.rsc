:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3482 address=for_scripts/asnv4/AS3482.rsc} on-error {}
:do {add list=$AddressList comment=AS3482 address=161.7.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3482 address=192.100.54.0/24} on-error {}
:do {add list=$AddressList comment=AS3482 address=198.179.249.0/24} on-error {}
