:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271199 address=for_scripts/asnv4/AS271199.rsc} on-error {}
:do {add list=$AddressList comment=AS271199 address=179.49.140.0/22} on-error {}
