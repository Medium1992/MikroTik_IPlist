:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271062 address=for_scripts/asnv4/AS271062.rsc} on-error {}
:do {add list=$AddressList comment=AS271062 address=179.48.4.0/22} on-error {}
