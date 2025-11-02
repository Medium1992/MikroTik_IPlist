:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199997 address=for_scripts/asnv4/AS199997.rsc} on-error {}
:do {add list=$AddressList comment=AS199997 address=46.245.224.0/21} on-error {}
