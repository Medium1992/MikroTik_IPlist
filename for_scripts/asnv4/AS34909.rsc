:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34909 address=for_scripts/asnv4/AS34909.rsc} on-error {}
:do {add list=$AddressList comment=AS34909 address=185.190.96.0/22} on-error {}
:do {add list=$AddressList comment=AS34909 address=91.238.106.0/24} on-error {}
:do {add list=$AddressList comment=AS34909 address=95.169.210.0/23} on-error {}
:do {add list=$AddressList comment=AS34909 address=95.169.212.0/24} on-error {}
