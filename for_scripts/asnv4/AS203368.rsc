:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203368 address=for_scripts/asnv4/AS203368.rsc} on-error {}
:do {add list=$AddressList comment=AS203368 address=185.137.32.0/22} on-error {}
