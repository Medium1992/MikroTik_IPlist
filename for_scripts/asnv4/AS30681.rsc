:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30681 address=for_scripts/asnv4/AS30681.rsc} on-error {}
:do {add list=$AddressList comment=AS30681 address=67.217.226.0/24} on-error {}
