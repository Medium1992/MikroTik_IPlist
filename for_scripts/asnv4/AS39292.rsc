:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39292 address=for_scripts/asnv4/AS39292.rsc} on-error {}
:do {add list=$AddressList comment=AS39292 address=185.80.247.0/24} on-error {}
:do {add list=$AddressList comment=AS39292 address=194.50.96.0/24} on-error {}
:do {add list=$AddressList comment=AS39292 address=91.209.7.0/24} on-error {}
