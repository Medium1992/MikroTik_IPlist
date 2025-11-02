:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208352 address=for_scripts/asnv4/AS208352.rsc} on-error {}
:do {add list=$AddressList comment=AS208352 address=62.133.191.0/24} on-error {}
