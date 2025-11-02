:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271128 address=for_scripts/asnv4/AS271128.rsc} on-error {}
:do {add list=$AddressList comment=AS271128 address=179.42.48.0/22} on-error {}
