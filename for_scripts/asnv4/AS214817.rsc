:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214817 address=for_scripts/asnv4/AS214817.rsc} on-error {}
:do {add list=$AddressList comment=AS214817 address=193.105.129.0/24} on-error {}
