:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39583 address=for_scripts/asnv4/AS39583.rsc} on-error {}
:do {add list=$AddressList comment=AS39583 address=185.7.4.0/22} on-error {}
:do {add list=$AddressList comment=AS39583 address=195.244.20.0/23} on-error {}
