:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199544 address=for_scripts/asnv4/AS199544.rsc} on-error {}
:do {add list=$AddressList comment=AS199544 address=185.14.240.0/23} on-error {}
:do {add list=$AddressList comment=AS199544 address=185.14.243.0/24} on-error {}
:do {add list=$AddressList comment=AS199544 address=91.239.255.0/24} on-error {}
