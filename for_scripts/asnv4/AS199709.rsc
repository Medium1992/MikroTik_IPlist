:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199709 address=for_scripts/asnv4/AS199709.rsc} on-error {}
:do {add list=$AddressList comment=AS199709 address=74.114.187.0/24} on-error {}
