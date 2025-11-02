:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208716 address=for_scripts/asnv4/AS208716.rsc} on-error {}
:do {add list=$AddressList comment=AS208716 address=91.220.15.0/24} on-error {}
