:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53438 address=for_scripts/asnv4/AS53438.rsc} on-error {}
:do {add list=$AddressList comment=AS53438 address=66.179.100.0/24} on-error {}
