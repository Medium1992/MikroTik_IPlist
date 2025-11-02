:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50043 address=for_scripts/asnv4/AS50043.rsc} on-error {}
:do {add list=$AddressList comment=AS50043 address=193.228.125.0/24} on-error {}
:do {add list=$AddressList comment=AS50043 address=93.170.136.0/23} on-error {}
