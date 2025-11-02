:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22014 address=for_scripts/asnv4/AS22014.rsc} on-error {}
:do {add list=$AddressList comment=AS22014 address=192.112.64.0/24} on-error {}
