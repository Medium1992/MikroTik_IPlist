:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210150 address=for_scripts/asnv4/AS210150.rsc} on-error {}
:do {add list=$AddressList comment=AS210150 address=152.89.184.0/22} on-error {}
:do {add list=$AddressList comment=AS210150 address=217.145.232.0/22} on-error {}
:do {add list=$AddressList comment=AS210150 address=37.18.48.0/21} on-error {}
:do {add list=$AddressList comment=AS210150 address=45.144.76.0/22} on-error {}
:do {add list=$AddressList comment=AS210150 address=79.171.64.0/21} on-error {}
:do {add list=$AddressList comment=AS210150 address=85.158.80.0/21} on-error {}
