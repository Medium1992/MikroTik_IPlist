:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395239 address=for_scripts/asnv4/AS395239.rsc} on-error {}
:do {add list=$AddressList comment=AS395239 address=199.66.221.0/24} on-error {}
