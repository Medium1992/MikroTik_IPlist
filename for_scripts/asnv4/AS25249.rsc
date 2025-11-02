:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25249 address=for_scripts/asnv4/AS25249.rsc} on-error {}
:do {add list=$AddressList comment=AS25249 address=81.95.160.0/20} on-error {}
:do {add list=$AddressList comment=AS25249 address=94.100.224.0/20} on-error {}
