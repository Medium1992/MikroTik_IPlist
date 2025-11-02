:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271580 address=for_scripts/asnv4/AS271580.rsc} on-error {}
:do {add list=$AddressList comment=AS271580 address=179.63.60.0/22} on-error {}
