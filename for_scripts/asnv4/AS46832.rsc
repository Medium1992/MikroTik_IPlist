:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46832 address=for_scripts/asnv4/AS46832.rsc} on-error {}
:do {add list=$AddressList comment=AS46832 address=150.199.4.0/24} on-error {}
:do {add list=$AddressList comment=AS46832 address=150.199.90.0/24} on-error {}
