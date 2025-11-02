:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395233 address=for_scripts/asnv4/AS395233.rsc} on-error {}
:do {add list=$AddressList comment=AS395233 address=52.124.62.0/24} on-error {}
