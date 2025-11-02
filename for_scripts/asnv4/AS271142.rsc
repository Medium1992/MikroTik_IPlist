:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271142 address=for_scripts/asnv4/AS271142.rsc} on-error {}
:do {add list=$AddressList comment=AS271142 address=179.48.172.0/22} on-error {}
