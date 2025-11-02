:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214575 address=for_scripts/asnv4/AS214575.rsc} on-error {}
:do {add list=$AddressList comment=AS214575 address=44.32.192.0/24} on-error {}
