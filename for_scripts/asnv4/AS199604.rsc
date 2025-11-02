:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199604 address=for_scripts/asnv4/AS199604.rsc} on-error {}
:do {add list=$AddressList comment=AS199604 address=46.227.172.0/24} on-error {}
