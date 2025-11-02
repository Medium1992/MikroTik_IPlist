:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271364 address=for_scripts/asnv4/AS271364.rsc} on-error {}
:do {add list=$AddressList comment=AS271364 address=179.0.92.0/22} on-error {}
