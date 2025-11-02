:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34934 address=for_scripts/asnv4/AS34934.rsc} on-error {}
:do {add list=$AddressList comment=AS34934 address=45.152.253.0/24} on-error {}
:do {add list=$AddressList comment=AS34934 address=45.152.254.0/24} on-error {}
:do {add list=$AddressList comment=AS34934 address=78.24.89.0/24} on-error {}
