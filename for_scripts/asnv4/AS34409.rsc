:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34409 address=for_scripts/asnv4/AS34409.rsc} on-error {}
:do {add list=$AddressList comment=AS34409 address=193.151.36.0/23} on-error {}
:do {add list=$AddressList comment=AS34409 address=193.151.38.0/24} on-error {}
:do {add list=$AddressList comment=AS34409 address=195.8.99.0/24} on-error {}
:do {add list=$AddressList comment=AS34409 address=78.24.160.0/21} on-error {}
