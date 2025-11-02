:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22507 address=for_scripts/asnv4/AS22507.rsc} on-error {}
:do {add list=$AddressList comment=AS22507 address=192.156.164.0/24} on-error {}
