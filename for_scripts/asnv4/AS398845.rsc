:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398845 address=for_scripts/asnv4/AS398845.rsc} on-error {}
:do {add list=$AddressList comment=AS398845 address=198.134.151.0/24} on-error {}
