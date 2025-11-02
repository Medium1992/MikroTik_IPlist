:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57332 address=for_scripts/asnv4/AS57332.rsc} on-error {}
:do {add list=$AddressList comment=AS57332 address=159.255.176.0/21} on-error {}
:do {add list=$AddressList comment=AS57332 address=159.255.184.0/22} on-error {}
:do {add list=$AddressList comment=AS57332 address=159.255.188.0/24} on-error {}
:do {add list=$AddressList comment=AS57332 address=159.255.190.0/23} on-error {}
:do {add list=$AddressList comment=AS57332 address=45.85.8.0/22} on-error {}
:do {add list=$AddressList comment=AS57332 address=5.206.240.0/20} on-error {}
