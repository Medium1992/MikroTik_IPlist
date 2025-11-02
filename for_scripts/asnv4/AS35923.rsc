:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35923 address=for_scripts/asnv4/AS35923.rsc} on-error {}
:do {add list=$AddressList comment=AS35923 address=199.65.240.0/24} on-error {}
:do {add list=$AddressList comment=AS35923 address=199.65.244.0/24} on-error {}
:do {add list=$AddressList comment=AS35923 address=199.65.248.0/24} on-error {}
:do {add list=$AddressList comment=AS35923 address=199.65.254.0/24} on-error {}
