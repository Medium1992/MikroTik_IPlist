:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24558 address=for_scripts/asnv4/AS24558.rsc} on-error {}
:do {add list=$AddressList comment=AS24558 address=103.140.163.0/24} on-error {}
:do {add list=$AddressList comment=AS24558 address=103.68.199.0/24} on-error {}
:do {add list=$AddressList comment=AS24558 address=203.77.177.0/24} on-error {}
