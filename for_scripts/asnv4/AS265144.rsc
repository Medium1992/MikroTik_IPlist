:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265144 address=for_scripts/asnv4/AS265144.rsc} on-error {}
:do {add list=$AddressList comment=AS265144 address=131.161.44.0/22} on-error {}
:do {add list=$AddressList comment=AS265144 address=143.255.108.0/22} on-error {}
