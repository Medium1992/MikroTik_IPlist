:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200251 address=for_scripts/asnv4/AS200251.rsc} on-error {}
:do {add list=$AddressList comment=AS200251 address=185.38.80.0/24} on-error {}
