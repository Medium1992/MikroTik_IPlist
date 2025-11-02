:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23341 address=for_scripts/asnv4/AS23341.rsc} on-error {}
:do {add list=$AddressList comment=AS23341 address=143.55.10.0/23} on-error {}
:do {add list=$AddressList comment=AS23341 address=143.55.12.0/23} on-error {}
:do {add list=$AddressList comment=AS23341 address=143.55.155.0/24} on-error {}
:do {add list=$AddressList comment=AS23341 address=143.55.156.0/22} on-error {}
:do {add list=$AddressList comment=AS23341 address=143.55.160.0/20} on-error {}
:do {add list=$AddressList comment=AS23341 address=143.55.3.0/24} on-error {}
:do {add list=$AddressList comment=AS23341 address=143.55.4.0/22} on-error {}
:do {add list=$AddressList comment=AS23341 address=143.55.8.0/24} on-error {}
:do {add list=$AddressList comment=AS23341 address=143.55.80.0/23} on-error {}
