:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208001 address=for_scripts/asnv4/AS208001.rsc} on-error {}
:do {add list=$AddressList comment=AS208001 address=185.186.56.0/22} on-error {}
:do {add list=$AddressList comment=AS208001 address=194.71.122.0/24} on-error {}
:do {add list=$AddressList comment=AS208001 address=2.59.208.0/22} on-error {}
:do {add list=$AddressList comment=AS208001 address=91.212.209.0/24} on-error {}
