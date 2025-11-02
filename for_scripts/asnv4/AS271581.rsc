:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271581 address=for_scripts/asnv4/AS271581.rsc} on-error {}
:do {add list=$AddressList comment=AS271581 address=179.124.160.0/22} on-error {}
