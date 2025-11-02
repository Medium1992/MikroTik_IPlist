:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49703 address=for_scripts/asnv4/AS49703.rsc} on-error {}
:do {add list=$AddressList comment=AS49703 address=192.145.82.0/24} on-error {}
:do {add list=$AddressList comment=AS49703 address=193.24.116.0/24} on-error {}
:do {add list=$AddressList comment=AS49703 address=45.152.190.0/23} on-error {}
:do {add list=$AddressList comment=AS49703 address=89.116.135.0/24} on-error {}
