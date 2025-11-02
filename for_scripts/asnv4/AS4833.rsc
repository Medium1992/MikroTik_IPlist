:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4833 address=for_scripts/asnv4/AS4833.rsc} on-error {}
:do {add list=$AddressList comment=AS4833 address=202.149.128.0/21} on-error {}
:do {add list=$AddressList comment=AS4833 address=202.149.148.0/22} on-error {}
