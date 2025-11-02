:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35326 address=for_scripts/asnv4/AS35326.rsc} on-error {}
:do {add list=$AddressList comment=AS35326 address=185.196.212.0/22} on-error {}
:do {add list=$AddressList comment=AS35326 address=37.153.159.0/24} on-error {}
:do {add list=$AddressList comment=AS35326 address=85.204.79.0/24} on-error {}
:do {add list=$AddressList comment=AS35326 address=89.39.94.0/23} on-error {}
