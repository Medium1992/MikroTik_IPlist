:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204778 address=for_scripts/asnv4/AS204778.rsc} on-error {}
:do {add list=$AddressList comment=AS204778 address=185.120.141.0/24} on-error {}
