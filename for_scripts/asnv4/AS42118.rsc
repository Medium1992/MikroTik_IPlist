:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42118 address=for_scripts/asnv4/AS42118.rsc} on-error {}
:do {add list=$AddressList comment=AS42118 address=193.24.24.0/24} on-error {}
