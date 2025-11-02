:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23209 address=for_scripts/asnv4/AS23209.rsc} on-error {}
:do {add list=$AddressList comment=AS23209 address=199.249.205.0/24} on-error {}
:do {add list=$AddressList comment=AS23209 address=72.236.147.0/24} on-error {}
