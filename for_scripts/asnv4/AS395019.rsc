:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395019 address=for_scripts/asnv4/AS395019.rsc} on-error {}
:do {add list=$AddressList comment=AS395019 address=206.168.144.0/22} on-error {}
:do {add list=$AddressList comment=AS395019 address=208.76.208.0/22} on-error {}
:do {add list=$AddressList comment=AS395019 address=38.69.233.0/24} on-error {}
