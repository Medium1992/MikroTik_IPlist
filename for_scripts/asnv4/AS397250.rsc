:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397250 address=for_scripts/asnv4/AS397250.rsc} on-error {}
:do {add list=$AddressList comment=AS397250 address=205.174.152.0/24} on-error {}
:do {add list=$AddressList comment=AS397250 address=207.32.198.0/24} on-error {}
:do {add list=$AddressList comment=AS397250 address=50.52.38.0/24} on-error {}
:do {add list=$AddressList comment=AS397250 address=69.55.212.0/22} on-error {}
:do {add list=$AddressList comment=AS397250 address=69.55.216.0/24} on-error {}
