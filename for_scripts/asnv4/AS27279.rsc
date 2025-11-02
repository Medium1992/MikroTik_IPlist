:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27279 address=for_scripts/asnv4/AS27279.rsc} on-error {}
:do {add list=$AddressList comment=AS27279 address=64.29.240.0/24} on-error {}
:do {add list=$AddressList comment=AS27279 address=64.29.250.0/24} on-error {}
