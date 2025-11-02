:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214217 address=for_scripts/asnv4/AS214217.rsc} on-error {}
:do {add list=$AddressList comment=AS214217 address=193.247.112.0/21} on-error {}
