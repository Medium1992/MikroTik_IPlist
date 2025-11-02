:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36349 address=for_scripts/asnv4/AS36349.rsc} on-error {}
:do {add list=$AddressList comment=AS36349 address=204.14.8.0/22} on-error {}
