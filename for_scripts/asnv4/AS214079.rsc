:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214079 address=for_scripts/asnv4/AS214079.rsc} on-error {}
:do {add list=$AddressList comment=AS214079 address=193.23.220.0/24} on-error {}
