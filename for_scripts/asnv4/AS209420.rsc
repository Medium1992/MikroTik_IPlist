:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209420 address=for_scripts/asnv4/AS209420.rsc} on-error {}
:do {add list=$AddressList comment=AS209420 address=152.89.133.0/24} on-error {}
:do {add list=$AddressList comment=AS209420 address=192.145.16.0/23} on-error {}
:do {add list=$AddressList comment=AS209420 address=192.145.18.0/24} on-error {}
:do {add list=$AddressList comment=AS209420 address=31.207.68.0/23} on-error {}
:do {add list=$AddressList comment=AS209420 address=31.207.72.0/24} on-error {}
