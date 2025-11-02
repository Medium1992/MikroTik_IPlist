:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400996 address=for_scripts/asnv4/AS400996.rsc} on-error {}
:do {add list=$AddressList comment=AS400996 address=104.194.216.0/24} on-error {}
:do {add list=$AddressList comment=AS400996 address=192.190.255.0/24} on-error {}
