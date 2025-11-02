:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271193 address=for_scripts/asnv4/AS271193.rsc} on-error {}
:do {add list=$AddressList comment=AS271193 address=179.49.144.0/22} on-error {}
