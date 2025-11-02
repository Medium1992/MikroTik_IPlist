:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33593 address=for_scripts/asnv4/AS33593.rsc} on-error {}
:do {add list=$AddressList comment=AS33593 address=161.39.16.0/24} on-error {}
:do {add list=$AddressList comment=AS33593 address=161.39.18.0/23} on-error {}
:do {add list=$AddressList comment=AS33593 address=199.181.201.0/24} on-error {}
:do {add list=$AddressList comment=AS33593 address=199.181.202.0/24} on-error {}
