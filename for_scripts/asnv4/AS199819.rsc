:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199819 address=for_scripts/asnv4/AS199819.rsc} on-error {}
:do {add list=$AddressList comment=AS199819 address=193.8.197.0/24} on-error {}
