:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209474 address=for_scripts/asnv4/AS209474.rsc} on-error {}
:do {add list=$AddressList comment=AS209474 address=146.103.26.0/24} on-error {}
:do {add list=$AddressList comment=AS209474 address=194.113.226.0/24} on-error {}
:do {add list=$AddressList comment=AS209474 address=91.124.63.0/24} on-error {}
