:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212487 address=for_scripts/asnv4/AS212487.rsc} on-error {}
:do {add list=$AddressList comment=AS212487 address=109.248.61.0/24} on-error {}
:do {add list=$AddressList comment=AS212487 address=46.8.219.0/24} on-error {}
