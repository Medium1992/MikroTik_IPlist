:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214876 address=for_scripts/asnv4/AS214876.rsc} on-error {}
:do {add list=$AddressList comment=AS214876 address=185.190.17.0/24} on-error {}
