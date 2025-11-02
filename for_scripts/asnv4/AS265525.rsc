:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265525 address=for_scripts/asnv4/AS265525.rsc} on-error {}
:do {add list=$AddressList comment=AS265525 address=170.80.240.0/22} on-error {}
:do {add list=$AddressList comment=AS265525 address=38.19.33.0/24} on-error {}
:do {add list=$AddressList comment=AS265525 address=38.19.34.0/23} on-error {}
:do {add list=$AddressList comment=AS265525 address=38.19.36.0/24} on-error {}
:do {add list=$AddressList comment=AS265525 address=38.19.44.0/24} on-error {}
