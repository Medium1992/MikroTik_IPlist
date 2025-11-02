:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34314 address=for_scripts/asnv4/AS34314.rsc} on-error {}
:do {add list=$AddressList comment=AS34314 address=151.237.143.0/24} on-error {}
