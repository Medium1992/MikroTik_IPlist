:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33345 address=for_scripts/asnv4/AS33345.rsc} on-error {}
:do {add list=$AddressList comment=AS33345 address=38.107.149.0/24} on-error {}
:do {add list=$AddressList comment=AS33345 address=38.107.151.0/24} on-error {}
:do {add list=$AddressList comment=AS33345 address=38.107.156.0/22} on-error {}
