:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328490 address=for_scripts/asnv4/AS328490.rsc} on-error {}
:do {add list=$AddressList comment=AS328490 address=102.211.144.0/22} on-error {}
:do {add list=$AddressList comment=AS328490 address=102.68.76.0/22} on-error {}
