:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50057 address=for_scripts/asnv4/AS50057.rsc} on-error {}
:do {add list=$AddressList comment=AS50057 address=185.161.112.0/22} on-error {}
:do {add list=$AddressList comment=AS50057 address=193.150.66.0/24} on-error {}
:do {add list=$AddressList comment=AS50057 address=91.223.146.0/24} on-error {}
