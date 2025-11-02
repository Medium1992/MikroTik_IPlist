:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400707 address=for_scripts/asnv4/AS400707.rsc} on-error {}
:do {add list=$AddressList comment=AS400707 address=38.109.250.0/24} on-error {}
