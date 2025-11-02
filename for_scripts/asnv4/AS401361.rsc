:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401361 address=for_scripts/asnv4/AS401361.rsc} on-error {}
:do {add list=$AddressList comment=AS401361 address=142.249.72.0/22} on-error {}
:do {add list=$AddressList comment=AS401361 address=23.190.248.0/24} on-error {}
