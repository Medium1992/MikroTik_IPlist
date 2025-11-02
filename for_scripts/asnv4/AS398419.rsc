:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398419 address=for_scripts/asnv4/AS398419.rsc} on-error {}
:do {add list=$AddressList comment=AS398419 address=170.39.22.0/24} on-error {}
:do {add list=$AddressList comment=AS398419 address=44.31.168.0/24} on-error {}
