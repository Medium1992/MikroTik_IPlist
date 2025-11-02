:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44984 address=for_scripts/asnv4/AS44984.rsc} on-error {}
:do {add list=$AddressList comment=AS44984 address=185.175.84.0/22} on-error {}
