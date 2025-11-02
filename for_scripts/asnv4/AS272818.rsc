:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272818 address=for_scripts/asnv4/AS272818.rsc} on-error {}
:do {add list=$AddressList comment=AS272818 address=38.52.208.0/23} on-error {}
:do {add list=$AddressList comment=AS272818 address=38.52.210.0/24} on-error {}
:do {add list=$AddressList comment=AS272818 address=38.52.212.0/24} on-error {}
:do {add list=$AddressList comment=AS272818 address=38.52.214.0/23} on-error {}
