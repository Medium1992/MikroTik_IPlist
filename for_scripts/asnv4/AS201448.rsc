:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201448 address=for_scripts/asnv4/AS201448.rsc} on-error {}
:do {add list=$AddressList comment=AS201448 address=194.181.38.0/24} on-error {}
