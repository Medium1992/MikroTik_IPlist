:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271615 address=for_scripts/asnv4/AS271615.rsc} on-error {}
:do {add list=$AddressList comment=AS271615 address=177.39.96.0/22} on-error {}
