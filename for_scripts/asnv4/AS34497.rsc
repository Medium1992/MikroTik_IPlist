:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34497 address=for_scripts/asnv4/AS34497.rsc} on-error {}
:do {add list=$AddressList comment=AS34497 address=46.235.128.0/23} on-error {}
:do {add list=$AddressList comment=AS34497 address=46.235.130.0/24} on-error {}
:do {add list=$AddressList comment=AS34497 address=46.235.132.0/24} on-error {}
:do {add list=$AddressList comment=AS34497 address=46.235.134.0/24} on-error {}
