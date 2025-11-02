:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329468 address=for_scripts/asnv4/AS329468.rsc} on-error {}
:do {add list=$AddressList comment=AS329468 address=102.208.82.0/24} on-error {}
