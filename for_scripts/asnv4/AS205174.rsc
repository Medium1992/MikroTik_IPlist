:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205174 address=for_scripts/asnv4/AS205174.rsc} on-error {}
:do {add list=$AddressList comment=AS205174 address=185.217.220.0/22} on-error {}
