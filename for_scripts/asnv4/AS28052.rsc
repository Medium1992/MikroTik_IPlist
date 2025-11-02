:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28052 address=for_scripts/asnv4/AS28052.rsc} on-error {}
:do {add list=$AddressList comment=AS28052 address=200.42.13.0/24} on-error {}
