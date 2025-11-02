:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267263 address=for_scripts/asnv4/AS267263.rsc} on-error {}
:do {add list=$AddressList comment=AS267263 address=160.238.24.0/22} on-error {}
