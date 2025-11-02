:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206987 address=for_scripts/asnv4/AS206987.rsc} on-error {}
:do {add list=$AddressList comment=AS206987 address=89.21.84.0/24} on-error {}
