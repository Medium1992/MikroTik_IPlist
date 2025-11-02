:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271105 address=for_scripts/asnv4/AS271105.rsc} on-error {}
:do {add list=$AddressList comment=AS271105 address=179.42.20.0/22} on-error {}
