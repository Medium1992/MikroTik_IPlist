:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38517 address=for_scripts/asnv4/AS38517.rsc} on-error {}
:do {add list=$AddressList comment=AS38517 address=103.214.52.0/22} on-error {}
