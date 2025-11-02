:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212965 address=for_scripts/asnv4/AS212965.rsc} on-error {}
:do {add list=$AddressList comment=AS212965 address=185.238.141.0/24} on-error {}
