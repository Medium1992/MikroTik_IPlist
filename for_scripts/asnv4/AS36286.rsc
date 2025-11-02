:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36286 address=for_scripts/asnv4/AS36286.rsc} on-error {}
:do {add list=$AddressList comment=AS36286 address=216.66.52.0/24} on-error {}
:do {add list=$AddressList comment=AS36286 address=66.160.174.0/24} on-error {}
