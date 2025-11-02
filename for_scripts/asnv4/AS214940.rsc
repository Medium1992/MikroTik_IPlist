:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214940 address=for_scripts/asnv4/AS214940.rsc} on-error {}
:do {add list=$AddressList comment=AS214940 address=198.55.98.0/24} on-error {}
:do {add list=$AddressList comment=AS214940 address=213.209.157.0/24} on-error {}
:do {add list=$AddressList comment=AS214940 address=45.144.212.0/24} on-error {}
