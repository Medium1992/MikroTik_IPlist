:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46249 address=for_scripts/asnv4/AS46249.rsc} on-error {}
:do {add list=$AddressList comment=AS46249 address=98.175.230.0/24} on-error {}
