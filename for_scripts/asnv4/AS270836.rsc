:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270836 address=for_scripts/asnv4/AS270836.rsc} on-error {}
:do {add list=$AddressList comment=AS270836 address=189.14.112.0/22} on-error {}
