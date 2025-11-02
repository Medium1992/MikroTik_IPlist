:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50630 address=for_scripts/asnv4/AS50630.rsc} on-error {}
:do {add list=$AddressList comment=AS50630 address=109.95.57.0/24} on-error {}
:do {add list=$AddressList comment=AS50630 address=109.95.58.0/24} on-error {}
:do {add list=$AddressList comment=AS50630 address=195.8.194.0/24} on-error {}
:do {add list=$AddressList comment=AS50630 address=2.56.5.0/24} on-error {}
