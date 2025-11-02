:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199796 address=for_scripts/asnv4/AS199796.rsc} on-error {}
:do {add list=$AddressList comment=AS199796 address=185.43.124.0/22} on-error {}
:do {add list=$AddressList comment=AS199796 address=193.58.7.0/24} on-error {}
:do {add list=$AddressList comment=AS199796 address=94.100.124.0/22} on-error {}
