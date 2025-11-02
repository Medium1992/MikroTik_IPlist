:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208098 address=for_scripts/asnv4/AS208098.rsc} on-error {}
:do {add list=$AddressList comment=AS208098 address=91.194.24.0/24} on-error {}
