:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59543 address=for_scripts/asnv4/AS59543.rsc} on-error {}
:do {add list=$AddressList comment=AS59543 address=194.53.166.0/23} on-error {}
:do {add list=$AddressList comment=AS59543 address=194.53.168.0/22} on-error {}
