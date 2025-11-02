:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22559 address=for_scripts/asnv4/AS22559.rsc} on-error {}
:do {add list=$AddressList comment=AS22559 address=198.133.238.0/24} on-error {}
