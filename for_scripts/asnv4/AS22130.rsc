:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22130 address=for_scripts/asnv4/AS22130.rsc} on-error {}
:do {add list=$AddressList comment=AS22130 address=160.72.10.0/24} on-error {}
:do {add list=$AddressList comment=AS22130 address=205.210.145.0/24} on-error {}
:do {add list=$AddressList comment=AS22130 address=209.160.235.0/24} on-error {}
