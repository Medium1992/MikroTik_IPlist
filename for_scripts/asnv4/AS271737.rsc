:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271737 address=for_scripts/asnv4/AS271737.rsc} on-error {}
:do {add list=$AddressList comment=AS271737 address=179.125.12.0/22} on-error {}
