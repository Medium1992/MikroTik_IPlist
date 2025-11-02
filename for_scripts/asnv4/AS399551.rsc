:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399551 address=for_scripts/asnv4/AS399551.rsc} on-error {}
:do {add list=$AddressList comment=AS399551 address=23.191.112.0/24} on-error {}
