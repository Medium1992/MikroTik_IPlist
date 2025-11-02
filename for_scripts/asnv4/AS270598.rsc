:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270598 address=for_scripts/asnv4/AS270598.rsc} on-error {}
:do {add list=$AddressList comment=AS270598 address=186.219.224.0/22} on-error {}
