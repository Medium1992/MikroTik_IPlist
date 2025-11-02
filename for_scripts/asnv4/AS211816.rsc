:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211816 address=for_scripts/asnv4/AS211816.rsc} on-error {}
:do {add list=$AddressList comment=AS211816 address=194.26.196.0/24} on-error {}
