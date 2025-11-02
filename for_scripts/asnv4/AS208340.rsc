:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208340 address=for_scripts/asnv4/AS208340.rsc} on-error {}
:do {add list=$AddressList comment=AS208340 address=44.31.202.0/24} on-error {}
