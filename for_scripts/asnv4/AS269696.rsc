:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269696 address=for_scripts/asnv4/AS269696.rsc} on-error {}
:do {add list=$AddressList comment=AS269696 address=201.158.100.0/22} on-error {}
