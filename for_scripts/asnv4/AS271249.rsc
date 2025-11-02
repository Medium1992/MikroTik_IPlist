:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271249 address=for_scripts/asnv4/AS271249.rsc} on-error {}
:do {add list=$AddressList comment=AS271249 address=200.106.204.0/22} on-error {}
