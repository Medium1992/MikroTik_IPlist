:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52285 address=for_scripts/asnv4/AS52285.rsc} on-error {}
:do {add list=$AddressList comment=AS52285 address=190.111.120.0/22} on-error {}
