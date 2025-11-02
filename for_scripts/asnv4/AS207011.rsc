:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207011 address=for_scripts/asnv4/AS207011.rsc} on-error {}
:do {add list=$AddressList comment=AS207011 address=185.194.144.0/22} on-error {}
:do {add list=$AddressList comment=AS207011 address=83.68.130.0/24} on-error {}
