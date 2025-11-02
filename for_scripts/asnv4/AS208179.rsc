:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208179 address=for_scripts/asnv4/AS208179.rsc} on-error {}
:do {add list=$AddressList comment=AS208179 address=31.14.55.0/24} on-error {}
