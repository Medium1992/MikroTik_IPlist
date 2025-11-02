:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3312 address=for_scripts/asnv4/AS3312.rsc} on-error {}
:do {add list=$AddressList comment=AS3312 address=192.124.184.0/22} on-error {}
:do {add list=$AddressList comment=AS3312 address=194.87.203.0/24} on-error {}
