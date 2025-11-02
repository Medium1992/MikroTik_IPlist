:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53396 address=for_scripts/asnv4/AS53396.rsc} on-error {}
:do {add list=$AddressList comment=AS53396 address=12.131.148.0/24} on-error {}
:do {add list=$AddressList comment=AS53396 address=161.38.12.0/24} on-error {}
:do {add list=$AddressList comment=AS53396 address=198.99.237.0/24} on-error {}
