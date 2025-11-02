:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200963 address=for_scripts/asnv4/AS200963.rsc} on-error {}
:do {add list=$AddressList comment=AS200963 address=185.90.64.0/22} on-error {}
:do {add list=$AddressList comment=AS200963 address=194.0.161.0/24} on-error {}
