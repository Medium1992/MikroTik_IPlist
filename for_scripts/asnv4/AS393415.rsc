:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393415 address=for_scripts/asnv4/AS393415.rsc} on-error {}
:do {add list=$AddressList comment=AS393415 address=199.108.109.0/24} on-error {}
:do {add list=$AddressList comment=AS393415 address=199.108.124.0/24} on-error {}
:do {add list=$AddressList comment=AS393415 address=206.16.240.0/24} on-error {}
:do {add list=$AddressList comment=AS393415 address=38.109.149.0/24} on-error {}
