:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25398 address=for_scripts/asnv4/AS25398.rsc} on-error {}
:do {add list=$AddressList comment=AS25398 address=185.150.180.0/22} on-error {}
:do {add list=$AddressList comment=AS25398 address=193.108.44.0/23} on-error {}
