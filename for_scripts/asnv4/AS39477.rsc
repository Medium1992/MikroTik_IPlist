:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39477 address=for_scripts/asnv4/AS39477.rsc} on-error {}
:do {add list=$AddressList comment=AS39477 address=46.43.144.0/20} on-error {}
:do {add list=$AddressList comment=AS39477 address=80.74.224.0/20} on-error {}
:do {add list=$AddressList comment=AS39477 address=82.113.64.0/22} on-error {}
:do {add list=$AddressList comment=AS39477 address=82.113.72.0/22} on-error {}
:do {add list=$AddressList comment=AS39477 address=82.113.80.0/24} on-error {}
:do {add list=$AddressList comment=AS39477 address=82.113.84.0/24} on-error {}
