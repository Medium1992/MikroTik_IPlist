:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271666 address=for_scripts/asnv4/AS271666.rsc} on-error {}
:do {add list=$AddressList comment=AS271666 address=160.238.140.0/22} on-error {}
