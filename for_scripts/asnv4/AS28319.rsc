:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28319 address=for_scripts/asnv4/AS28319.rsc} on-error {}
:do {add list=$AddressList comment=AS28319 address=160.19.200.0/24} on-error {}
