:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52875 address=for_scripts/asnv4/AS52875.rsc} on-error {}
:do {add list=$AddressList comment=AS52875 address=177.131.144.0/22} on-error {}
:do {add list=$AddressList comment=AS52875 address=177.131.149.0/24} on-error {}
:do {add list=$AddressList comment=AS52875 address=177.131.151.0/24} on-error {}
:do {add list=$AddressList comment=AS52875 address=177.131.159.0/24} on-error {}
:do {add list=$AddressList comment=AS52875 address=38.20.8.0/22} on-error {}
