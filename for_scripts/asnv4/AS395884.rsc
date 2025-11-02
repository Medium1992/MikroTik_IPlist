:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395884 address=for_scripts/asnv4/AS395884.rsc} on-error {}
:do {add list=$AddressList comment=AS395884 address=66.194.199.0/24} on-error {}
