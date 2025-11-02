:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271210 address=for_scripts/asnv4/AS271210.rsc} on-error {}
:do {add list=$AddressList comment=AS271210 address=179.49.164.0/22} on-error {}
