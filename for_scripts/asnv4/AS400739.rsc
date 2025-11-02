:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400739 address=for_scripts/asnv4/AS400739.rsc} on-error {}
:do {add list=$AddressList comment=AS400739 address=144.86.238.0/24} on-error {}
