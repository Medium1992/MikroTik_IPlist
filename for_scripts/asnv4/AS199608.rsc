:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199608 address=for_scripts/asnv4/AS199608.rsc} on-error {}
:do {add list=$AddressList comment=AS199608 address=185.244.144.0/22} on-error {}
:do {add list=$AddressList comment=AS199608 address=185.9.36.0/22} on-error {}
:do {add list=$AddressList comment=AS199608 address=217.70.10.0/24} on-error {}
:do {add list=$AddressList comment=AS199608 address=31.210.156.0/24} on-error {}
