:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57468 address=for_scripts/asnv4/AS57468.rsc} on-error {}
:do {add list=$AddressList comment=AS57468 address=185.144.32.0/22} on-error {}
:do {add list=$AddressList comment=AS57468 address=185.146.40.0/24} on-error {}
:do {add list=$AddressList comment=AS57468 address=185.146.43.0/24} on-error {}
:do {add list=$AddressList comment=AS57468 address=185.6.208.0/22} on-error {}
:do {add list=$AddressList comment=AS57468 address=193.28.190.0/24} on-error {}
:do {add list=$AddressList comment=AS57468 address=194.60.240.0/23} on-error {}
:do {add list=$AddressList comment=AS57468 address=45.15.220.0/22} on-error {}
