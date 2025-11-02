:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28068 address=for_scripts/asnv4/AS28068.rsc} on-error {}
:do {add list=$AddressList comment=AS28068 address=170.210.170.0/24} on-error {}
:do {add list=$AddressList comment=AS28068 address=170.210.172.0/22} on-error {}
:do {add list=$AddressList comment=AS28068 address=190.122.224.0/20} on-error {}
