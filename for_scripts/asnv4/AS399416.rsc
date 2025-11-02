:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399416 address=for_scripts/asnv4/AS399416.rsc} on-error {}
:do {add list=$AddressList comment=AS399416 address=63.158.165.0/24} on-error {}
