:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399432 address=for_scripts/asnv4/AS399432.rsc} on-error {}
:do {add list=$AddressList comment=AS399432 address=63.215.122.0/24} on-error {}
