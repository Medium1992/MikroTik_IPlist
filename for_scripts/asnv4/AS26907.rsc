:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26907 address=for_scripts/asnv4/AS26907.rsc} on-error {}
:do {add list=$AddressList comment=AS26907 address=104.156.152.0/24} on-error {}
:do {add list=$AddressList comment=AS26907 address=12.18.15.0/24} on-error {}
:do {add list=$AddressList comment=AS26907 address=12.188.250.0/24} on-error {}
