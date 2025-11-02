:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395872 address=for_scripts/asnv4/AS395872.rsc} on-error {}
:do {add list=$AddressList comment=AS395872 address=198.204.88.0/22} on-error {}
