:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395526 address=for_scripts/asnv4/AS395526.rsc} on-error {}
:do {add list=$AddressList comment=AS395526 address=144.86.232.0/22} on-error {}
