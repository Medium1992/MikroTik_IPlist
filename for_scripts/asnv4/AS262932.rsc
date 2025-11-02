:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262932 address=for_scripts/asnv4/AS262932.rsc} on-error {}
:do {add list=$AddressList comment=AS262932 address=170.150.64.0/22} on-error {}
:do {add list=$AddressList comment=AS262932 address=190.114.104.0/21} on-error {}
:do {add list=$AddressList comment=AS262932 address=190.114.112.0/20} on-error {}
:do {add list=$AddressList comment=AS262932 address=191.103.96.0/20} on-error {}
