:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395858 address=for_scripts/asnv4/AS395858.rsc} on-error {}
:do {add list=$AddressList comment=AS395858 address=50.226.243.0/24} on-error {}
