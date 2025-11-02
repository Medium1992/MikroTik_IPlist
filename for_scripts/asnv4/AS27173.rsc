:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27173 address=for_scripts/asnv4/AS27173.rsc} on-error {}
:do {add list=$AddressList comment=AS27173 address=162.252.232.0/22} on-error {}
