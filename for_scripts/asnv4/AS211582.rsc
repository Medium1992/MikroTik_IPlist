:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211582 address=for_scripts/asnv4/AS211582.rsc} on-error {}
:do {add list=$AddressList comment=AS211582 address=130.117.7.0/24} on-error {}
:do {add list=$AddressList comment=AS211582 address=185.214.188.0/22} on-error {}
:do {add list=$AddressList comment=AS211582 address=212.60.24.0/21} on-error {}
:do {add list=$AddressList comment=AS211582 address=5.45.144.0/22} on-error {}
:do {add list=$AddressList comment=AS211582 address=80.243.224.0/22} on-error {}
