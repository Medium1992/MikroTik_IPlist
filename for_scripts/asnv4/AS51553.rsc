:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51553 address=for_scripts/asnv4/AS51553.rsc} on-error {}
:do {add list=$AddressList comment=AS51553 address=85.91.49.0/24} on-error {}
:do {add list=$AddressList comment=AS51553 address=85.91.50.0/23} on-error {}
:do {add list=$AddressList comment=AS51553 address=85.91.52.0/22} on-error {}
:do {add list=$AddressList comment=AS51553 address=85.91.56.0/23} on-error {}
:do {add list=$AddressList comment=AS51553 address=91.217.237.0/24} on-error {}
