:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34810 address=for_scripts/asnv4/AS34810.rsc} on-error {}
:do {add list=$AddressList comment=AS34810 address=85.159.120.0/24} on-error {}
:do {add list=$AddressList comment=AS34810 address=85.159.122.0/24} on-error {}
:do {add list=$AddressList comment=AS34810 address=85.159.124.0/24} on-error {}
:do {add list=$AddressList comment=AS34810 address=85.159.127.0/24} on-error {}
