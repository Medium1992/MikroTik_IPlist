:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201111 address=for_scripts/asnv4/AS201111.rsc} on-error {}
:do {add list=$AddressList comment=AS201111 address=185.253.204.0/22} on-error {}
:do {add list=$AddressList comment=AS201111 address=185.82.240.0/22} on-error {}
:do {add list=$AddressList comment=AS201111 address=193.16.220.0/24} on-error {}
:do {add list=$AddressList comment=AS201111 address=91.223.186.0/24} on-error {}
