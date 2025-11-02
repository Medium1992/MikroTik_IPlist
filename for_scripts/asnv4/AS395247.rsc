:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395247 address=for_scripts/asnv4/AS395247.rsc} on-error {}
:do {add list=$AddressList comment=AS395247 address=205.201.24.0/22} on-error {}
