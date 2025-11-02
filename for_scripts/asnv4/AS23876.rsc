:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23876 address=for_scripts/asnv4/AS23876.rsc} on-error {}
:do {add list=$AddressList comment=AS23876 address=103.110.212.0/23} on-error {}
:do {add list=$AddressList comment=AS23876 address=123.49.43.0/24} on-error {}
:do {add list=$AddressList comment=AS23876 address=218.100.37.0/24} on-error {}
