:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214066 address=for_scripts/asnv4/AS214066.rsc} on-error {}
:do {add list=$AddressList comment=AS214066 address=193.105.175.0/24} on-error {}
