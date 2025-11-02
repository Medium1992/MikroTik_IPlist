:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395189 address=for_scripts/asnv4/AS395189.rsc} on-error {}
:do {add list=$AddressList comment=AS395189 address=199.167.248.0/22} on-error {}
