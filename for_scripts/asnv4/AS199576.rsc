:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199576 address=for_scripts/asnv4/AS199576.rsc} on-error {}
:do {add list=$AddressList comment=AS199576 address=194.190.118.0/24} on-error {}
