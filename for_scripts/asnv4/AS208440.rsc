:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208440 address=for_scripts/asnv4/AS208440.rsc} on-error {}
:do {add list=$AddressList comment=AS208440 address=45.129.96.0/24} on-error {}
