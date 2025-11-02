:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199699 address=for_scripts/asnv4/AS199699.rsc} on-error {}
:do {add list=$AddressList comment=AS199699 address=149.7.212.0/24} on-error {}
:do {add list=$AddressList comment=AS199699 address=193.24.106.0/24} on-error {}
