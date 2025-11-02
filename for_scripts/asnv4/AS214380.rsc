:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214380 address=for_scripts/asnv4/AS214380.rsc} on-error {}
:do {add list=$AddressList comment=AS214380 address=193.22.87.0/24} on-error {}
:do {add list=$AddressList comment=AS214380 address=44.32.106.0/23} on-error {}
