:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328107 address=for_scripts/asnv4/AS328107.rsc} on-error {}
:do {add list=$AddressList comment=AS328107 address=45.220.52.0/22} on-error {}
