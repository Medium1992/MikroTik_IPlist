:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202193 address=for_scripts/asnv4/AS202193.rsc} on-error {}
:do {add list=$AddressList comment=AS202193 address=37.200.80.0/22} on-error {}
