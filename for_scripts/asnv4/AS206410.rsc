:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206410 address=for_scripts/asnv4/AS206410.rsc} on-error {}
:do {add list=$AddressList comment=AS206410 address=78.83.164.0/24} on-error {}
:do {add list=$AddressList comment=AS206410 address=84.238.165.0/24} on-error {}
