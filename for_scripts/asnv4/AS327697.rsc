:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327697 address=for_scripts/asnv4/AS327697.rsc} on-error {}
:do {add list=$AddressList comment=AS327697 address=139.26.128.0/17} on-error {}
:do {add list=$AddressList comment=AS327697 address=164.160.68.0/22} on-error {}
