:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49020 address=for_scripts/asnv4/AS49020.rsc} on-error {}
:do {add list=$AddressList comment=AS49020 address=185.139.12.0/22} on-error {}
:do {add list=$AddressList comment=AS49020 address=206.62.48.0/22} on-error {}
:do {add list=$AddressList comment=AS49020 address=38.51.51.0/24} on-error {}
:do {add list=$AddressList comment=AS49020 address=46.20.100.0/24} on-error {}
:do {add list=$AddressList comment=AS49020 address=46.20.103.0/24} on-error {}
