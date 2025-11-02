:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208047 address=for_scripts/asnv4/AS208047.rsc} on-error {}
:do {add list=$AddressList comment=AS208047 address=185.123.76.0/24} on-error {}
