:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44979 address=for_scripts/asnv4/AS44979.rsc} on-error {}
:do {add list=$AddressList comment=AS44979 address=185.111.4.0/22} on-error {}
