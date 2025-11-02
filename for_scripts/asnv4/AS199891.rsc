:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199891 address=for_scripts/asnv4/AS199891.rsc} on-error {}
:do {add list=$AddressList comment=AS199891 address=82.160.220.0/24} on-error {}
