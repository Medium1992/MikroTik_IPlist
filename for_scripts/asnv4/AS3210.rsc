:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3210 address=for_scripts/asnv4/AS3210.rsc} on-error {}
:do {add list=$AddressList comment=AS3210 address=195.95.255.0/24} on-error {}
:do {add list=$AddressList comment=AS3210 address=37.120.224.0/21} on-error {}
:do {add list=$AddressList comment=AS3210 address=37.120.243.0/24} on-error {}
