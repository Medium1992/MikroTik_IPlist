:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35370 address=for_scripts/asnv4/AS35370.rsc} on-error {}
:do {add list=$AddressList comment=AS35370 address=160.20.100.0/22} on-error {}
:do {add list=$AddressList comment=AS35370 address=78.152.64.0/19} on-error {}
:do {add list=$AddressList comment=AS35370 address=87.243.128.0/18} on-error {}
