:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271305 address=for_scripts/asnv4/AS271305.rsc} on-error {}
:do {add list=$AddressList comment=AS271305 address=177.124.80.0/22} on-error {}
