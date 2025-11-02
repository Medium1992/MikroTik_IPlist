:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34928 address=for_scripts/asnv4/AS34928.rsc} on-error {}
:do {add list=$AddressList comment=AS34928 address=185.98.92.0/22} on-error {}
:do {add list=$AddressList comment=AS34928 address=194.99.73.0/24} on-error {}
:do {add list=$AddressList comment=AS34928 address=91.102.136.0/21} on-error {}
