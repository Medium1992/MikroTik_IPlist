:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398366 address=for_scripts/asnv4/AS398366.rsc} on-error {}
:do {add list=$AddressList comment=AS398366 address=198.23.26.0/24} on-error {}
