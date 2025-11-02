:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28043 address=for_scripts/asnv4/AS28043.rsc} on-error {}
:do {add list=$AddressList comment=AS28043 address=200.10.144.0/24} on-error {}
