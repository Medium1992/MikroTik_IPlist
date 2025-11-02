:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28170 address=for_scripts/asnv4/AS28170.rsc} on-error {}
:do {add list=$AddressList comment=AS28170 address=187.63.243.0/24} on-error {}
:do {add list=$AddressList comment=AS28170 address=187.63.252.0/22} on-error {}
