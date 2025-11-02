:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271206 address=for_scripts/asnv4/AS271206.rsc} on-error {}
:do {add list=$AddressList comment=AS271206 address=179.42.124.0/22} on-error {}
