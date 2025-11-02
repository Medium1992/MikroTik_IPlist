:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27745 address=for_scripts/asnv4/AS27745.rsc} on-error {}
:do {add list=$AddressList comment=AS27745 address=161.0.80.0/20} on-error {}
:do {add list=$AddressList comment=AS27745 address=186.159.101.0/24} on-error {}
:do {add list=$AddressList comment=AS27745 address=186.159.102.0/23} on-error {}
:do {add list=$AddressList comment=AS27745 address=186.159.104.0/21} on-error {}
:do {add list=$AddressList comment=AS27745 address=186.159.96.0/22} on-error {}
:do {add list=$AddressList comment=AS27745 address=190.4.64.0/20} on-error {}
:do {add list=$AddressList comment=AS27745 address=200.6.144.0/21} on-error {}
