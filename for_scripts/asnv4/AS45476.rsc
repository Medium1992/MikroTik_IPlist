:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45476 address=for_scripts/asnv4/AS45476.rsc} on-error {}
:do {add list=$AddressList comment=AS45476 address=203.208.21.0/24} on-error {}
