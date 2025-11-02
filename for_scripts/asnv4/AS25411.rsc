:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25411 address=for_scripts/asnv4/AS25411.rsc} on-error {}
:do {add list=$AddressList comment=AS25411 address=193.41.196.0/24} on-error {}
:do {add list=$AddressList comment=AS25411 address=195.190.148.0/24} on-error {}
