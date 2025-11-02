:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271220 address=for_scripts/asnv4/AS271220.rsc} on-error {}
:do {add list=$AddressList comment=AS271220 address=179.49.244.0/22} on-error {}
