:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30265 address=for_scripts/asnv4/AS30265.rsc} on-error {}
:do {add list=$AddressList comment=AS30265 address=23.184.248.0/24} on-error {}
