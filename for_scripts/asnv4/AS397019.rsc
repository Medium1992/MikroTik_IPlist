:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397019 address=for_scripts/asnv4/AS397019.rsc} on-error {}
:do {add list=$AddressList comment=AS397019 address=130.51.228.0/22} on-error {}
:do {add list=$AddressList comment=AS397019 address=23.155.160.0/24} on-error {}
:do {add list=$AddressList comment=AS397019 address=38.39.214.0/23} on-error {}
:do {add list=$AddressList comment=AS397019 address=67.210.51.0/24} on-error {}
:do {add list=$AddressList comment=AS397019 address=71.86.143.0/24} on-error {}
