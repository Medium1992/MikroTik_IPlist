:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201301 address=for_scripts/asnv4/AS201301.rsc} on-error {}
:do {add list=$AddressList comment=AS201301 address=185.45.98.0/24} on-error {}
