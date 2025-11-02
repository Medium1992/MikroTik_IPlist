:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209005 address=for_scripts/asnv4/AS209005.rsc} on-error {}
:do {add list=$AddressList comment=AS209005 address=109.248.229.0/24} on-error {}
:do {add list=$AddressList comment=AS209005 address=46.8.20.0/24} on-error {}
