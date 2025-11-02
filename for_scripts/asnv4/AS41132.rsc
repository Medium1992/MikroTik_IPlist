:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41132 address=for_scripts/asnv4/AS41132.rsc} on-error {}
:do {add list=$AddressList comment=AS41132 address=212.33.160.0/19} on-error {}
:do {add list=$AddressList comment=AS41132 address=217.145.240.0/20} on-error {}
:do {add list=$AddressList comment=AS41132 address=85.237.128.0/19} on-error {}
