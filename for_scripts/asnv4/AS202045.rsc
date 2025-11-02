:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202045 address=for_scripts/asnv4/AS202045.rsc} on-error {}
:do {add list=$AddressList comment=AS202045 address=171.22.144.0/24} on-error {}
:do {add list=$AddressList comment=AS202045 address=185.180.152.0/22} on-error {}
:do {add list=$AddressList comment=AS202045 address=193.138.240.0/23} on-error {}
:do {add list=$AddressList comment=AS202045 address=31.177.0.0/21} on-error {}
:do {add list=$AddressList comment=AS202045 address=45.145.122.0/23} on-error {}
:do {add list=$AddressList comment=AS202045 address=94.199.5.0/24} on-error {}
