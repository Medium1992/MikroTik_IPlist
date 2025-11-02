:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399867 address=for_scripts/asnv4/AS399867.rsc} on-error {}
:do {add list=$AddressList comment=AS399867 address=104.192.43.0/24} on-error {}
:do {add list=$AddressList comment=AS399867 address=172.111.53.0/24} on-error {}
