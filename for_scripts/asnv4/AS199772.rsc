:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199772 address=for_scripts/asnv4/AS199772.rsc} on-error {}
:do {add list=$AddressList comment=AS199772 address=194.165.60.0/24} on-error {}
