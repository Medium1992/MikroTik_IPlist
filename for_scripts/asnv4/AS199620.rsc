:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199620 address=for_scripts/asnv4/AS199620.rsc} on-error {}
:do {add list=$AddressList comment=AS199620 address=80.86.238.0/24} on-error {}
