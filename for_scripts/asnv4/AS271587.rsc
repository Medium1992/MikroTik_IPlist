:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271587 address=for_scripts/asnv4/AS271587.rsc} on-error {}
:do {add list=$AddressList comment=AS271587 address=179.63.144.0/22} on-error {}
