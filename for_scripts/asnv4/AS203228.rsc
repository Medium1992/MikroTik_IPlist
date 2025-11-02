:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203228 address=for_scripts/asnv4/AS203228.rsc} on-error {}
:do {add list=$AddressList comment=AS203228 address=185.124.75.0/24} on-error {}
