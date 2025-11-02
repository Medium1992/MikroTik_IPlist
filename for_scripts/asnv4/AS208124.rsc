:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208124 address=for_scripts/asnv4/AS208124.rsc} on-error {}
:do {add list=$AddressList comment=AS208124 address=185.160.205.0/24} on-error {}
:do {add list=$AddressList comment=AS208124 address=91.209.161.0/24} on-error {}
