:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216361 address=for_scripts/asnv4/AS216361.rsc} on-error {}
:do {add list=$AddressList comment=AS216361 address=185.244.26.0/24} on-error {}
:do {add list=$AddressList comment=AS216361 address=194.36.173.0/24} on-error {}
