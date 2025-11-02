:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34503 address=for_scripts/asnv4/AS34503.rsc} on-error {}
:do {add list=$AddressList comment=AS34503 address=31.148.217.0/24} on-error {}
:do {add list=$AddressList comment=AS34503 address=93.170.103.0/24} on-error {}
