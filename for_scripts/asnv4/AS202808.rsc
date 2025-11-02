:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202808 address=for_scripts/asnv4/AS202808.rsc} on-error {}
:do {add list=$AddressList comment=AS202808 address=198.52.45.0/24} on-error {}
