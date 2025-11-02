:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205373 address=for_scripts/asnv4/AS205373.rsc} on-error {}
:do {add list=$AddressList comment=AS205373 address=185.220.160.0/22} on-error {}
