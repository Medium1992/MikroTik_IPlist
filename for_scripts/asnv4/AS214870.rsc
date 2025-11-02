:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214870 address=for_scripts/asnv4/AS214870.rsc} on-error {}
:do {add list=$AddressList comment=AS214870 address=193.151.245.0/24} on-error {}
