:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269788 address=for_scripts/asnv4/AS269788.rsc} on-error {}
:do {add list=$AddressList comment=AS269788 address=138.59.8.0/22} on-error {}
:do {add list=$AddressList comment=AS269788 address=38.191.46.0/24} on-error {}
