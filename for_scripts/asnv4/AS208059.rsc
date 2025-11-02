:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208059 address=for_scripts/asnv4/AS208059.rsc} on-error {}
:do {add list=$AddressList comment=AS208059 address=46.149.109.0/24} on-error {}
