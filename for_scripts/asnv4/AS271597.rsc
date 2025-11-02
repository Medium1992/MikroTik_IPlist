:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271597 address=for_scripts/asnv4/AS271597.rsc} on-error {}
:do {add list=$AddressList comment=AS271597 address=179.63.12.0/22} on-error {}
