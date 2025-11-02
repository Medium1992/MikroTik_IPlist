:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205547 address=for_scripts/asnv4/AS205547.rsc} on-error {}
:do {add list=$AddressList comment=AS205547 address=185.40.35.0/24} on-error {}
:do {add list=$AddressList comment=AS205547 address=46.32.168.0/24} on-error {}
:do {add list=$AddressList comment=AS205547 address=46.32.174.0/24} on-error {}
:do {add list=$AddressList comment=AS205547 address=91.209.225.0/24} on-error {}
