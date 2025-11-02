:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211461 address=for_scripts/asnv4/AS211461.rsc} on-error {}
:do {add list=$AddressList comment=AS211461 address=185.175.20.0/22} on-error {}
