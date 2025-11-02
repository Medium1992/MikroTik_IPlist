:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200593 address=for_scripts/asnv4/AS200593.rsc} on-error {}
:do {add list=$AddressList comment=AS200593 address=193.24.123.0/24} on-error {}
:do {add list=$AddressList comment=AS200593 address=91.202.233.0/24} on-error {}
:do {add list=$AddressList comment=AS200593 address=91.215.85.0/24} on-error {}
