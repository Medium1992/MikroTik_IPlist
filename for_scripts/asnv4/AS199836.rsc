:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199836 address=for_scripts/asnv4/AS199836.rsc} on-error {}
:do {add list=$AddressList comment=AS199836 address=178.212.93.0/24} on-error {}
