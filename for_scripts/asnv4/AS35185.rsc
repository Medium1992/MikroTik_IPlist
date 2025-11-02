:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35185 address=for_scripts/asnv4/AS35185.rsc} on-error {}
:do {add list=$AddressList comment=AS35185 address=46.234.14.0/24} on-error {}
:do {add list=$AddressList comment=AS35185 address=84.44.7.0/24} on-error {}
:do {add list=$AddressList comment=AS35185 address=85.209.164.0/22} on-error {}
:do {add list=$AddressList comment=AS35185 address=91.208.199.0/24} on-error {}
