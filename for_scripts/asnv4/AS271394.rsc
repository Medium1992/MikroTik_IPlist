:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271394 address=for_scripts/asnv4/AS271394.rsc} on-error {}
:do {add list=$AddressList comment=AS271394 address=179.49.80.0/22} on-error {}
