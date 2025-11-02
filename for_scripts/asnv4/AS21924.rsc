:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21924 address=for_scripts/asnv4/AS21924.rsc} on-error {}
:do {add list=$AddressList comment=AS21924 address=198.62.68.0/24} on-error {}
