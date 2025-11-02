:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214367 address=for_scripts/asnv4/AS214367.rsc} on-error {}
:do {add list=$AddressList comment=AS214367 address=46.8.207.0/24} on-error {}
