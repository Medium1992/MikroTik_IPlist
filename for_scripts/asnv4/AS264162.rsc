:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264162 address=for_scripts/asnv4/AS264162.rsc} on-error {}
:do {add list=$AddressList comment=AS264162 address=138.97.116.0/22} on-error {}
:do {add list=$AddressList comment=AS264162 address=45.70.52.0/22} on-error {}
