:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214247 address=for_scripts/asnv4/AS214247.rsc} on-error {}
:do {add list=$AddressList comment=AS214247 address=62.108.88.0/21} on-error {}
