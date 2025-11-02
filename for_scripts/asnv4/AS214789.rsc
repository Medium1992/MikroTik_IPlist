:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214789 address=for_scripts/asnv4/AS214789.rsc} on-error {}
:do {add list=$AddressList comment=AS214789 address=194.164.115.0/24} on-error {}
:do {add list=$AddressList comment=AS214789 address=91.147.110.0/24} on-error {}
