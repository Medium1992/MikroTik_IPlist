:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4906 address=for_scripts/asnv4/AS4906.rsc} on-error {}
:do {add list=$AddressList comment=AS4906 address=192.223.11.0/24} on-error {}
:do {add list=$AddressList comment=AS4906 address=23.170.112.0/24} on-error {}
:do {add list=$AddressList comment=AS4906 address=66.59.64.0/20} on-error {}
:do {add list=$AddressList comment=AS4906 address=68.170.144.0/20} on-error {}
