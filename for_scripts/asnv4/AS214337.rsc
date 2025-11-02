:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214337 address=for_scripts/asnv4/AS214337.rsc} on-error {}
:do {add list=$AddressList comment=AS214337 address=38.211.231.0/24} on-error {}
:do {add list=$AddressList comment=AS214337 address=82.129.26.0/24} on-error {}
