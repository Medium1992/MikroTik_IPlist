:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34259 address=for_scripts/asnv4/AS34259.rsc} on-error {}
:do {add list=$AddressList comment=AS34259 address=193.0.223.0/24} on-error {}
:do {add list=$AddressList comment=AS34259 address=5.22.159.0/24} on-error {}
:do {add list=$AddressList comment=AS34259 address=91.195.120.0/23} on-error {}
:do {add list=$AddressList comment=AS34259 address=91.220.101.0/24} on-error {}
:do {add list=$AddressList comment=AS34259 address=91.223.77.0/24} on-error {}
