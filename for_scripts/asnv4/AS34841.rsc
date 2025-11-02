:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34841 address=for_scripts/asnv4/AS34841.rsc} on-error {}
:do {add list=$AddressList comment=AS34841 address=185.77.124.0/22} on-error {}
:do {add list=$AddressList comment=AS34841 address=46.252.48.0/20} on-error {}
:do {add list=$AddressList comment=AS34841 address=46.55.208.0/21} on-error {}
:do {add list=$AddressList comment=AS34841 address=46.55.240.0/24} on-error {}
