:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203377 address=for_scripts/asnv4/AS203377.rsc} on-error {}
:do {add list=$AddressList comment=AS203377 address=185.136.205.0/24} on-error {}
:do {add list=$AddressList comment=AS203377 address=185.207.39.0/24} on-error {}
:do {add list=$AddressList comment=AS203377 address=194.147.216.0/24} on-error {}
