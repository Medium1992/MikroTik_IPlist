:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21643 address=for_scripts/asnv4/AS21643.rsc} on-error {}
:do {add list=$AddressList comment=AS21643 address=204.152.157.0/24} on-error {}
