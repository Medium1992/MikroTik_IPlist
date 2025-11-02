:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395882 address=for_scripts/asnv4/AS395882.rsc} on-error {}
:do {add list=$AddressList comment=AS395882 address=50.217.58.0/24} on-error {}
