:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271116 address=for_scripts/asnv4/AS271116.rsc} on-error {}
:do {add list=$AddressList comment=AS271116 address=179.48.76.0/22} on-error {}
