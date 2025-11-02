:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34907 address=for_scripts/asnv4/AS34907.rsc} on-error {}
:do {add list=$AddressList comment=AS34907 address=147.78.118.0/24} on-error {}
:do {add list=$AddressList comment=AS34907 address=185.62.1.0/24} on-error {}
:do {add list=$AddressList comment=AS34907 address=193.3.162.0/24} on-error {}
:do {add list=$AddressList comment=AS34907 address=194.31.232.0/24} on-error {}
:do {add list=$AddressList comment=AS34907 address=195.245.200.0/24} on-error {}
