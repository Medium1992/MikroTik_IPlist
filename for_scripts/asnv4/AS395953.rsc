:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395953 address=for_scripts/asnv4/AS395953.rsc} on-error {}
:do {add list=$AddressList comment=AS395953 address=199.34.125.0/24} on-error {}
:do {add list=$AddressList comment=AS395953 address=98.158.226.0/24} on-error {}
