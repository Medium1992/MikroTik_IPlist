:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271164 address=for_scripts/asnv4/AS271164.rsc} on-error {}
:do {add list=$AddressList comment=AS271164 address=179.42.104.0/22} on-error {}
