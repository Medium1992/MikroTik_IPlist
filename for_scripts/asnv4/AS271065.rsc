:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271065 address=for_scripts/asnv4/AS271065.rsc} on-error {}
:do {add list=$AddressList comment=AS271065 address=179.48.16.0/22} on-error {}
