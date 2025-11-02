:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271789 address=for_scripts/asnv4/AS271789.rsc} on-error {}
:do {add list=$AddressList comment=AS271789 address=179.42.78.0/23} on-error {}
