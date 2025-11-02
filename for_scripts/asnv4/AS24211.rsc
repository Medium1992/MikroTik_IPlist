:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24211 address=for_scripts/asnv4/AS24211.rsc} on-error {}
:do {add list=$AddressList comment=AS24211 address=103.49.220.0/22} on-error {}
:do {add list=$AddressList comment=AS24211 address=203.190.240.0/21} on-error {}
