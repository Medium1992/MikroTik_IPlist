:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33817 address=for_scripts/asnv4/AS33817.rsc} on-error {}
:do {add list=$AddressList comment=AS33817 address=193.28.184.0/24} on-error {}
:do {add list=$AddressList comment=AS33817 address=194.50.81.0/24} on-error {}
:do {add list=$AddressList comment=AS33817 address=91.195.74.0/23} on-error {}
:do {add list=$AddressList comment=AS33817 address=91.235.68.0/22} on-error {}
