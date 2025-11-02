:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42666 address=for_scripts/asnv4/AS42666.rsc} on-error {}
:do {add list=$AddressList comment=AS42666 address=185.163.100.0/22} on-error {}
:do {add list=$AddressList comment=AS42666 address=185.26.224.0/22} on-error {}
:do {add list=$AddressList comment=AS42666 address=185.30.84.0/22} on-error {}
:do {add list=$AddressList comment=AS42666 address=185.35.92.0/22} on-error {}
:do {add list=$AddressList comment=AS42666 address=195.133.204.0/22} on-error {}
:do {add list=$AddressList comment=AS42666 address=195.133.212.0/22} on-error {}
:do {add list=$AddressList comment=AS42666 address=31.210.224.0/21} on-error {}
:do {add list=$AddressList comment=AS42666 address=77.73.160.0/21} on-error {}
:do {add list=$AddressList comment=AS42666 address=79.99.208.0/21} on-error {}
:do {add list=$AddressList comment=AS42666 address=94.228.0.0/20} on-error {}
