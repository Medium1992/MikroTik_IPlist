:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212271 address=for_scripts/asnv4/AS212271.rsc} on-error {}
:do {add list=$AddressList comment=AS212271 address=152.89.168.0/24} on-error {}
:do {add list=$AddressList comment=AS212271 address=152.89.170.0/24} on-error {}
:do {add list=$AddressList comment=AS212271 address=5.59.248.0/21} on-error {}
