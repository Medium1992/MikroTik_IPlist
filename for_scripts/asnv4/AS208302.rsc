:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208302 address=for_scripts/asnv4/AS208302.rsc} on-error {}
:do {add list=$AddressList comment=AS208302 address=44.30.11.0/24} on-error {}
