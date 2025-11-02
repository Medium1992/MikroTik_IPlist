:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34470 address=for_scripts/asnv4/AS34470.rsc} on-error {}
:do {add list=$AddressList comment=AS34470 address=192.124.171.0/24} on-error {}
:do {add list=$AddressList comment=AS34470 address=193.124.9.0/24} on-error {}
:do {add list=$AddressList comment=AS34470 address=85.95.128.0/19} on-error {}
