:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395481 address=for_scripts/asnv4/AS395481.rsc} on-error {}
:do {add list=$AddressList comment=AS395481 address=149.97.116.0/22} on-error {}
