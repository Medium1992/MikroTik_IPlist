:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395202 address=for_scripts/asnv4/AS395202.rsc} on-error {}
:do {add list=$AddressList comment=AS395202 address=162.248.68.0/24} on-error {}
