:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24597 address=for_scripts/asnv4/AS24597.rsc} on-error {}
:do {add list=$AddressList comment=AS24597 address=193.110.137.0/24} on-error {}
